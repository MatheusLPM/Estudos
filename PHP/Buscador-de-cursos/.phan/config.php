<?php


return [

    "target_php_version" =>"8.1",


    'directory_list' => [
        'src',
        'vendor/symfony/console',
        'vendor/symfony/dom-crawler',
        'vendor/symfony/guzzle',
        'vendor/psr/http-message'
    ],


    "exclude_analysis_directory_list" => [
        'vendor/'
    ],

    'plugins' => [

        'AlwaysReturnPlugin',
        'DollarDollarPlugin',
        'DuplicateArrayKeyPlugin',
        'DuplicateExpressionPlugin',
        'PregRegexCheckerPlugin',
        'PrintfCheckerPlugin',
        'SleepCheckerPlugin',
        'UnreachableCodePlugin',
        'UseReturnValuePlugin',
        'EmptyStatementListPlugin',
        'LoopVariableReusePlugin',
    ],
];