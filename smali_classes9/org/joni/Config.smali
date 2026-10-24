.class public interface abstract Lorg/joni/Config;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jcodings/Config;


# static fields
.field public static final CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS:Z

.field public static final CHAR_TABLE_SIZE:I

.field public static final CHECK_BUFF_MAX_SIZE:I

.field public static final CHECK_STRING_THRESHOLD_LEN:I

.field public static final DEBUG:Z

.field public static final DEBUG_ALL:Z

.field public static final DEBUG_COMPILE:Z

.field public static final DEBUG_COMPILE_BYTE_CODE_INFO:Z

.field public static final DEBUG_MATCH:Z

.field public static final DEBUG_PARSE_TREE:Z

.field public static final DEBUG_PARSE_TREE_RAW:Z

.field public static final DEBUG_SEARCH:Z

.field public static final DONT_OPTIMIZE:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INIT_MATCH_STACK_SIZE:I

.field public static final MAX_BACKREF_NUM:I

.field public static final MAX_CAPTURE_GROUP_NUM:I

.field public static final MAX_CAPTURE_HISTORY_GROUP:I

.field public static final MAX_MULTI_BYTE_RANGES_NUM:I

.field public static final MAX_REPEAT_NUM:I

.field public static final NREGION:I

.field public static final OPTIMIZE:Z

.field public static final SCANENV_MEMNODES_SIZE:I

.field public static final USE_BACKREF_WITH_LEVEL:Z

.field public static final USE_BYTE_MAP:Z

.field public static final USE_CAPTURE_HISTORY:Z

.field public static final USE_CEC:Z

.field public static final USE_DYNAMIC_OPTION:Z

.field public static final USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

.field public static final USE_INT_MAP_BACKWARD:Z

.field public static final USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

.field public static final USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT:Z

.field public static final USE_NAMED_GROUP:Z

.field public static final USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

.field public static final USE_NO_INVALID_QUANTIFIER:Z

.field public static final USE_OP_PUSH_OR_JUMP_EXACT:Z

.field public static final USE_PERL_SUBEXP_CALL:Z

.field public static final USE_QTFR_PEEK_NEXT:Z

.field public static final USE_STRING_TEMPLATES:Z

.field public static final USE_SUBEXP_CALL:Z

.field public static final USE_SUNDAY_QUICK_SEARCH:Z

.field public static final USE_VARIABLE_META_CHARS:Z

.field public static final USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR:Z

.field public static final USE_WORD_BEGIN_END:Z

.field public static final err:Ljava/io/PrintStream;

.field public static final log:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "joni.char_table_size"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    const-string v1, "joni.use_no_invalid_quantifier"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_NO_INVALID_QUANTIFIER:Z

    const-string v1, "joni.scanenv_memnodes_size"

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lorg/joni/Config;->SCANENV_MEMNODES_SIZE:I

    const-string v1, "joni.use_named_group"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    const-string v1, "joni.use_subexp_call"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    const-string v1, "joni.use_perl_subexp_call"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_PERL_SUBEXP_CALL:Z

    const-string v1, "joni.use_backref_with_level"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    const-string v1, "joni.use_monomaniac_check_captures_in_endless_repeat"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT:Z

    const-string v1, "joni.use_newline_at_end_of_string_has_empty_line"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    const-string v1, "joni.use_warning_redundant_nested_repeat_operator"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR:Z

    const-string v1, "joni.case_fold_is_applied_inside_negative_cclass"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS:Z

    const-string v1, "joni.use_match_range_must_be_inside_of_specified_range"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

    const-string v1, "joni.use_capture_history"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_CAPTURE_HISTORY:Z

    const-string v1, "joni.use_variable_meta_chars"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_VARIABLE_META_CHARS:Z

    const-string v1, "joni.use_word_begin_end"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    const-string v1, "joni.use_find_longest_search_all_of_range"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    const-string v1, "joni.use_sunday_quick_search"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    const-string v1, "joni.use_cec"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_CEC:Z

    const-string v1, "joni.use_dynamic_option"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/joni/Config;->USE_DYNAMIC_OPTION:Z

    const/16 v1, 0x18

    if-gt v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "joni.use_byte_map"

    invoke-static {v1, v0}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/joni/Config;->USE_BYTE_MAP:Z

    const-string v0, "joni.use_int_map_backward"

    invoke-static {v0, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/joni/Config;->USE_INT_MAP_BACKWARD:Z

    const-string v0, "joni.nregion"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->NREGION:I

    const-string v0, "joni.max_backref_num"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->MAX_BACKREF_NUM:I

    const-string v0, "joni.max_capture_group_num"

    const/16 v1, 0x7fff

    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->MAX_CAPTURE_GROUP_NUM:I

    const v0, 0x186a0

    const-string v1, "joni.max_multi_byte_ranges_num"

    invoke-static {v1, v0}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->MAX_REPEAT_NUM:I

    const/16 v0, 0x2710

    invoke-static {v1, v0}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->MAX_MULTI_BYTE_RANGES_NUM:I

    const-string v0, "joni.use_op_push_or_jump_exact"

    invoke-static {v0, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/joni/Config;->USE_OP_PUSH_OR_JUMP_EXACT:Z

    const-string v0, "joni.use_qtfr_peek_next"

    invoke-static {v0, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/joni/Config;->USE_QTFR_PEEK_NEXT:Z

    const-string v0, "joni.init_match_stack_size"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->INIT_MATCH_STACK_SIZE:I

    const-string v0, "joni.optimize"

    invoke-static {v0, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/joni/Config;->OPTIMIZE:Z

    xor-int/2addr v0, v2

    sput-boolean v0, Lorg/joni/Config;->DONT_OPTIMIZE:Z

    const-string v0, "joni.use_string_templates"

    invoke-static {v0, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    const-string v0, "joni.max_capture_history_group"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->MAX_CAPTURE_HISTORY_GROUP:I

    const-string v0, "joni.check_string_threshold_len"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->CHECK_STRING_THRESHOLD_LEN:I

    const-string v0, "joni.check_buff_max_size"

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/joni/Config;->CHECK_BUFF_MAX_SIZE:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Lorg/joni/Config;->err:Ljava/io/PrintStream;

    const-string v0, "joni.debug.all"

    invoke-static {v0, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/joni/Config;->DEBUG_ALL:Z

    const-string v1, "joni.debug"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    sput-boolean v1, Lorg/joni/Config;->DEBUG:Z

    const-string v1, "joni.debug.parse.tree"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    sput-boolean v1, Lorg/joni/Config;->DEBUG_PARSE_TREE:Z

    const-string v1, "joni.debug.parse.tree.raw"

    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v2

    :goto_6
    sput-boolean v1, Lorg/joni/Config;->DEBUG_PARSE_TREE_RAW:Z

    const-string v1, "joni.debug.compile"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v3

    goto :goto_8

    :cond_8
    :goto_7
    move v1, v2

    :goto_8
    sput-boolean v1, Lorg/joni/Config;->DEBUG_COMPILE:Z

    const-string v1, "joni.debug.compile.bytecode.info"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v1, v3

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v2

    :goto_a
    sput-boolean v1, Lorg/joni/Config;->DEBUG_COMPILE_BYTE_CODE_INFO:Z

    const-string v1, "joni.debug.search"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move v1, v3

    goto :goto_c

    :cond_c
    :goto_b
    move v1, v2

    :goto_c
    sput-boolean v1, Lorg/joni/Config;->DEBUG_SEARCH:Z

    const-string v1, "joni.debug.match"

    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move v2, v3

    :cond_e
    :goto_d
    sput-boolean v2, Lorg/joni/Config;->DEBUG_MATCH:Z

    return-void
.end method
