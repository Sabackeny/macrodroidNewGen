.class public Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
.super Ljava/lang/Object;


# static fields
.field public static final ANNOTATION:I = 0x1c

.field public static final ATTRIBUTE_NAME:I = 0x21

.field public static final ATTRIBUTE_VALUE:I = 0x22

.field private static final BACKGROUND_COLOR_DARK:I = -0xdededf

.field private static final BACKGROUND_COLOR_LIGHT:I = -0x10102

.field public static final BLOCK_LINE:I = 0xe

.field public static final BLOCK_LINE_CURRENT:I = 0xf

.field public static final COMMENT:I = 0x16

.field public static final COMPLETION_WND_BACKGROUND:I = 0x13

.field public static final COMPLETION_WND_CORNER:I = 0x14

.field public static final COMPLETION_WND_ITEM_CURRENT:I = 0x2c

.field public static final COMPLETION_WND_TEXT_PRIMARY:I = 0x2a

.field public static final COMPLETION_WND_TEXT_SECONDARY:I = 0x2b

.field public static final CURRENT_LINE:I = 0x9

.field public static final DIAGNOSTIC_TOOLTIP_ACTION:I = 0x38

.field public static final DIAGNOSTIC_TOOLTIP_BACKGROUND:I = 0x35

.field public static final DIAGNOSTIC_TOOLTIP_BRIEF_MSG:I = 0x36

.field public static final DIAGNOSTIC_TOOLTIP_DETAILED_MSG:I = 0x37

.field protected static final END_COLOR_ID:I = 0x40

.field public static final FUNCTION_CHAR_BACKGROUND_STROKE:I = 0x34

.field public static final FUNCTION_NAME:I = 0x1b

.field public static final HARD_WRAP_MARKER:I = 0x33

.field public static final HIGHLIGHTED_DELIMITERS_BACKGROUND:I = 0x29

.field public static final HIGHLIGHTED_DELIMITERS_FOREGROUND:I = 0x27

.field public static final HIGHLIGHTED_DELIMITERS_UNDERLINE:I = 0x28

.field public static final HTML_TAG:I = 0x20

.field public static final IDENTIFIER_NAME:I = 0x1a

.field public static final IDENTIFIER_VAR:I = 0x19

.field public static final KEYWORD:I = 0x15

.field public static final LINE_BLOCK_LABEL:I = 0x12

.field public static final LINE_DIVIDER:I = 0x1

.field public static final LINE_NUMBER:I = 0x2

.field public static final LINE_NUMBER_BACKGROUND:I = 0x3

.field public static final LINE_NUMBER_CURRENT:I = 0x2d

.field public static final LINE_NUMBER_PANEL:I = 0x10

.field public static final LINE_NUMBER_PANEL_TEXT:I = 0x11

.field public static final LITERAL:I = 0x18

.field public static final MATCHED_TEXT_BACKGROUND:I = 0x1d

.field public static final NON_PRINTABLE_CHAR:I = 0x1f

.field public static final OPERATOR:I = 0x17

.field private static final PRIMARY_TEXT_COLOR_DEFAULT_DARK:I = -0xa0a0b

.field private static final PRIMARY_TEXT_COLOR_DEFAULT_LIGHT:I = -0xbdbdbe

.field public static final PROBLEM_ERROR:I = 0x23

.field public static final PROBLEM_TYPO:I = 0x25

.field public static final PROBLEM_WARNING:I = 0x24

.field public static final SCROLL_BAR_THUMB:I = 0xb

.field public static final SCROLL_BAR_THUMB_PRESSED:I = 0xc

.field public static final SCROLL_BAR_TRACK:I = 0xd

.field private static final SECONDARY_TEXT_COLOR_DARK:I = -0x111112

.field private static final SECONDARY_TEXT_COLOR_LIGHT:I = -0x9e9e9f

.field public static final SELECTED_TEXT_BACKGROUND:I = 0x6

.field public static final SELECTION_HANDLE:I = 0x8

.field public static final SELECTION_INSERT:I = 0x7

.field public static final SIDE_BLOCK_LINE:I = 0x26

.field public static final SIGNATURE_BACKGROUND:I = 0x3c

.field public static final SIGNATURE_TEXT_HIGHLIGHTED_PARAMETER:I = 0x3b

.field public static final SIGNATURE_TEXT_NORMAL:I = 0x3a

.field public static final SNIPPET_BACKGROUND_EDITING:I = 0x30

.field public static final SNIPPET_BACKGROUND_INACTIVE:I = 0x2e

.field public static final SNIPPET_BACKGROUND_RELATED:I = 0x2f

.field protected static final START_COLOR_ID:I = 0x1

.field public static final STATIC_SPAN_BACKGROUND:I = 0x3f

.field public static final STATIC_SPAN_FOREGROUND:I = 0x40

.field public static final STICKY_SCROLL_DIVIDER:I = 0x3e

.field public static final STRIKETHROUGH:I = 0x39

.field public static final STRIKE_THROUGH:I = 0x39

.field public static final TEXT_INLAY_HINT_BACKGROUND:I = 0x31

.field public static final TEXT_INLAY_HINT_FOREGROUND:I = 0x32

.field public static final TEXT_NORMAL:I = 0x5

.field public static final TEXT_SELECTED:I = 0x1e

.field public static final UNDERLINE:I = 0xa

.field public static final WHOLE_BACKGROUND:I = 0x4

.field private static globalDefault:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;


# instance fields
.field protected final colors:Landroid/util/SparseIntArray;

.field private final dark:Z

.field private final editors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->globalDefault:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>()V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->dark:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->applyDefault()V

    return-void
.end method

.method private a(I)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/high16 v1, -0x23000000

    const/4 v2, -0x1

    const v3, -0xdededf

    const/high16 v4, 0x1d000000

    const/high16 v5, -0x1000000

    const v6, -0x111112

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66111112

    goto/16 :goto_2

    :cond_0
    const/high16 v0, -0x67000000

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :pswitch_3
    const v0, -0xbd5a0b

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, -0x9e9e9f

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xa0a0b

    goto/16 :goto_2

    :cond_2
    const v0, -0xbdbdbe

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move v0, v3

    goto/16 :goto_2

    :cond_3
    const v0, -0x10102

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_9
    const v0, -0x333334

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x55222223

    goto/16 :goto_2

    :pswitch_b
    const v0, 0x66dddddd

    goto/16 :goto_2

    :goto_1
    :pswitch_c
    move v0, v6

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    :pswitch_e
    move v0, v4

    goto/16 :goto_2

    :pswitch_f
    const v0, -0xc0ae4b

    goto/16 :goto_2

    :pswitch_10
    move v0, v1

    goto/16 :goto_2

    :pswitch_11
    const v0, 0x6600ff11

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x55000f00

    goto/16 :goto_2

    :pswitch_13
    const/high16 v0, -0x55010000

    goto/16 :goto_2

    :pswitch_14
    const v0, -0x11333334

    goto/16 :goto_2

    :pswitch_15
    const/16 v0, -0x100

    goto :goto_2

    :pswitch_16
    const v0, -0x1fbf05

    goto :goto_2

    :pswitch_17
    const v0, -0xfc560c

    goto :goto_2

    :pswitch_18
    const v0, -0xab9186

    goto :goto_2

    :pswitch_19
    const v0, -0xff7f80

    goto :goto_2

    :pswitch_1a
    const v0, -0xff992a

    goto :goto_2

    :pswitch_1b
    const v0, -0x575758

    goto :goto_2

    :pswitch_1c
    const v0, -0xde690d

    goto :goto_2

    :pswitch_1d
    const v0, -0x666667

    goto :goto_2

    :pswitch_1e
    const v0, -0x222223

    goto :goto_2

    :pswitch_1f
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_20
    const v0, -0xd8d6d6

    goto :goto_2

    :pswitch_21
    const v0, -0x272728

    goto :goto_2

    :cond_6
    :pswitch_22
    move v0, v5

    goto :goto_2

    :pswitch_23
    const/high16 v0, 0x10000000

    goto :goto_2

    :pswitch_24
    const v0, -0xac9202

    goto :goto_2

    :pswitch_25
    const v0, -0x22ac9202

    goto :goto_2

    :pswitch_26
    const v0, 0x2d3f51b5

    goto :goto_2

    :pswitch_27
    const v0, -0xcccccd

    goto :goto_2

    :pswitch_28
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :pswitch_29
    const v0, -0xafafb0

    goto :goto_2

    :pswitch_2a
    const v0, -0x11111112

    :goto_2
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_28
        :pswitch_1f
        :pswitch_28
        :pswitch_28
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_1f
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1f
        :pswitch_2
        :pswitch_17
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public static getDefault()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->globalDefault:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    return-object v0
.end method

.method public static setDefault(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setDefault(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V

    return-void
.end method

.method public static setDefault(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    .locals 3
    .param p0    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>()V

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->globalDefault:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/WeakReference;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setColorScheme(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sput-object p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->globalDefault:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    return-void
.end method


# virtual methods
.method public applyDefault()V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->onColorFullUpdate()V

    return-void
.end method

.method public detachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public getColor(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public isDark()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->dark:Z

    return v0
.end method

.method public setColor(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->onColorUpdated(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
