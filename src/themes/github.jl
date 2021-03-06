@theme GitHubTheme Dict(
    :name => "GitHub",
    :description => "Based on the Rouge 'GitHub' theme.",
    :style => S"bg: f8f8f8",
    :tokens => Dict(
        COMMENT             => S"fg: 999988; italic",
        COMMENT_MULTILINE   => S"fg: 999988; italic",
        COMMENT_PREPROC     => S"fg: 999999; bold",
        COMMENT_SINGLE      => S"fg: 999988; italic",
        COMMENT_SPECIAL     => S"fg: 999999; italic; bold",

        ERROR               => S"fg: a61717; bg: e3d2d2",

        GENERIC             => S"fg: 000000",
        GENERIC_DELETED     => S"fg: 000000; bg: ffdddd",
        GENERIC_EMPH        => S"fg: 000000; italic",
        GENERIC_ERROR       => S"fg: aa0000",
        GENERIC_HEADING     => S"fg: 999999",
        GENERIC_INSERTED    => S"fg: 000000; bg: ddffdd",
        GENERIC_OUTPUT      => S"fg: 888888",
        GENERIC_PROMPT      => S"fg: 555555",
        GENERIC_STRONG      => S"bold",
        GENERIC_SUBHEADING  => S"fg: aaaaaa",
        GENERIC_TRACEBACK   => S"fg: aa0000",

        KEYWORD             => S"fg: 000000; bold",
        KEYWORD_CONSTANT    => S"fg: 000000; bold",
        KEYWORD_DECLARATION => S"fg: 000000; bold",
        KEYWORD_NAMESPACE   => S"fg: 000000; bold",
        KEYWORD_PSEUDO      => S"fg: 000000; bold",
        KEYWORD_RESERVED    => S"fg: 000000; bold",
        KEYWORD_TYPE        => S"fg: 445588; bold",

        NUMBER              => S"fg: 009999",
        NUMBER_FLOAT        => S"fg: 009999",
        NUMBER_HEX          => S"fg: 009999",
        NUMBER_INTEGER      => S"fg: 009999",
        NUMBER_INTEGER_LONG => S"fg: 009999",
        NUMBER_OCT          => S"fg: 009999",

        STRING              => S"fg: d14",
        STRING_BACKTICK     => S"fg: d14",
        STRING_CHAR         => S"fg: d14",
        STRING_DOC          => S"fg: d14",
        STRING_DOUBLE       => S"fg: d14",
        STRING_ESCAPE       => S"fg: d14",
        STRING_HEREDOC      => S"fg: d14",
        STRING_INTERPOL     => S"fg: d14",
        STRING_OTHER        => S"fg: d14",
        STRING_REGEX        => S"fg: 009926",
        STRING_SINGLE       => S"fg: d14",
        STRING_SYMBOL       => S"fg: 990073",

        NAME                => S"fg: 008080",
        NAME_ATTRIBUTE      => S"fg: 008080",
        NAME_BUILTIN        => S"fg: 0086b3",
        NAME_BUILTIN_PSEUDO => S"fg: 999999",
        NAME_CLASS          => S"fg: 445588; bold",
        NAME_CONSTANT       => S"fg: 008080",
        NAME_DECORATOR      => S"fg: 3c5d5d; bold",
        NAME_ENTITY         => S"fg: 800080",
        NAME_EXCEPTION      => S"fg: 990000; bold",
        NAME_FUNCTION       => S"fg: 990000; bold",
        NAME_LABEL          => S"fg: 990000; bold",
        NAME_NAMESPACE      => S"fg: 555555",
        NAME_TAG            => S"fg: 000080",

        NAME_VARIABLE          => S"fg: 008080",
        NAME_VARIABLE_CLASS    => S"fg: 008080",
        NAME_VARIABLE_GLOBAL   => S"fg: 008080",
        NAME_VARIABLE_INSTANCE => S"fg: 008080",

        OPERATOR            => S"fg: 000000; bold",
        OPERATOR_WORD       => S"fg: 000000; bold",

        TEXT                => S"bg: f8f8f8",
        WHITESPACE     => S"fg: bbbbbb",
    )
)
