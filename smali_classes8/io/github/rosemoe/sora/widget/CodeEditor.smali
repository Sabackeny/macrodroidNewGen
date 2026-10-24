.class public Lio/github/rosemoe/sora/widget/CodeEditor;
.super Landroid/view/View;

# interfaces
.implements Lio/github/rosemoe/sora/text/ContentListener;
.implements Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;
.implements Lio/github/rosemoe/sora/text/LineRemoveListener;


# static fields
.field public static final DEFAULT_CURSOR_BLINK_PERIOD:I = 0x1f4

.field public static final DEFAULT_LINE_INFO_TEXT_SIZE:I = 0x15

.field public static final DEFAULT_TEXT_SIZE:I = 0x12

.field public static final FLAG_DRAW_LINE_SEPARATOR:I = 0x10

.field public static final FLAG_DRAW_TAB_SAME_AS_SPACE:I = 0x20

.field public static final FLAG_DRAW_WHITESPACE_FOR_EMPTY_LINE:I = 0x8

.field public static final FLAG_DRAW_WHITESPACE_INNER:I = 0x2

.field public static final FLAG_DRAW_WHITESPACE_IN_SELECTION:I = 0x40

.field public static final FLAG_DRAW_WHITESPACE_LEADING:I = 0x1

.field public static final FLAG_DRAW_WHITESPACE_TRAILING:I = 0x4

.field private static final d1:Lio/github/rosemoe/sora/util/Logger;


# instance fields
.field private A:F

.field private A0:Lio/github/rosemoe/sora/lang/Language;

.field private B:F

.field private B0:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

.field private C:F

.field private C0:J

.field private D:F

.field private D0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

.field private E:Z

.field private E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

.field private F:Z

.field private F0:Landroid/graphics/Paint$Align;

.field private G:Z

.field private G0:Landroid/view/GestureDetector;

.field private H:Z

.field private H0:Landroid/view/ScaleGestureDetector;

.field private I:Z

.field private I0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private J:Z

.field private J0:Landroid/widget/EdgeEffect;

.field private K:Z

.field private K0:Landroid/widget/EdgeEffect;

.field private L:Z

.field private L0:Landroid/view/inputmethod/ExtractedTextRequest;

.field private volatile M:Z

.field private M0:Lio/github/rosemoe/sora/widget/EditorSearcher;

.field private N:Z

.field private N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

.field private O:I

.field private O0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

.field private P:I

.field private P0:Lio/github/rosemoe/sora/widget/j;

.field private Q:I

.field private Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

.field private R:Z

.field private R0:Landroid/os/Bundle;

.field private S:Z

.field private S0:Lio/github/rosemoe/sora/lang/styling/Styles;

.field private T:Z

.field private T0:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

.field private U:Z

.field private U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

.field private V:Z

.field private V0:Z

.field private W:Z

.field private W0:F

.field private X0:F

.field private Y0:Z

.field private Z0:Z

.field protected final a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

.field private a0:Z

.field private a1:Lio/github/rosemoe/sora/text/LineSeparator;

.field protected b:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

.field private b0:Z

.field private b1:Lio/github/rosemoe/sora/text/TextRange;

.field protected c:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

.field private c0:Z

.field private c1:Lio/github/rosemoe/sora/widget/snippet/SnippetController;

.field protected d:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

.field private d0:Z

.field protected e:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

.field private e0:Z

.field protected f:Ljava/util/List;

.field private f0:Z

.field protected g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

.field private g0:Z

.field h:I

.field private h0:Z

.field protected i:Lio/github/rosemoe/sora/text/CharPosition;

.field private i0:Z

.field j:Lio/github/rosemoe/sora/widget/n;

.field private j0:Z

.field k:Lio/github/rosemoe/sora/event/EventManager;

.field private k0:Z

.field l:Lio/github/rosemoe/sora/widget/layout/Layout;

.field private l0:Z

.field private m:I

.field private m0:Z

.field private n:I

.field private n0:Z

.field private o:I

.field private o0:Z

.field private p:I

.field private p0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

.field private q:I

.field private q0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

.field private r:J

.field private r0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

.field private s:F

.field private s0:Landroid/content/ClipboardManager;

.field private t:F

.field private t0:Landroid/view/inputmethod/InputMethodManager;

.field private u:F

.field private u0:Lio/github/rosemoe/sora/text/Cursor;

.field private v:F

.field private v0:Lio/github/rosemoe/sora/text/Content;

.field private w:F

.field private w0:Landroid/graphics/Matrix;

.field private x:F

.field private x0:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

.field private y:F

.field private y0:Lio/github/rosemoe/sora/widget/style/LineNumberTipTextProvider;

.field private z:F

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CodeEditor"

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/CodeEditor;->d1:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lio/github/rosemoe/sora/R$attr;->codeEditorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A:F

    const/4 p1, 0x0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D:F

    sget-object p1, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->WAVY_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B0:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C0:J

    invoke-virtual {p0, p2, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->y(Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic A(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lio/github/rosemoe/sora/event/EditorFormatEvent;

    invoke-direct {p1, p0, v1}, Lio/github/rosemoe/sora/event/EditorFormatEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method private synthetic B(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    instance-of v2, p1, Lio/github/rosemoe/sora/text/Content;

    if-eqz v2, :cond_0

    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v5, v6}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v7, v7, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/n;->j()V

    if-nez p2, :cond_1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->O(II)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CodeEditor"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object p1

    invoke-virtual {p1, v8}, Lio/github/rosemoe/sora/widget/EditorScroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->abortAnimation()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/n;->l()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    new-instance p1, Lio/github/rosemoe/sora/event/EditorFormatEvent;

    invoke-direct {p1, p0, v8}, Lio/github/rosemoe/sora/event/EditorFormatEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method private synthetic C(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic D(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->B(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText(Z)V

    return-void
.end method

.method private u()I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->v(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method private v(Ljava/util/List;)I
    .locals 10

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->f(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    const v6, 0x7fffffff

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/styling/Styles;->getSuppressSwitch()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    move v7, v6

    :goto_1
    if-gt v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget v9, v8, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-lt v9, v0, :cond_3

    iget v8, v8, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    if-gt v8, v0, :cond_3

    sub-int/2addr v9, v8

    if-ge v9, v7, :cond_4

    move v3, v1

    move v7, v9

    goto :goto_2

    :cond_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v3
.end method

.method static x(IIII)Z
    .locals 0

    if-le p1, p2, :cond_0

    if-ge p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected E(IZ)[F
    .locals 7

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r:J

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v3

    add-int/lit8 v0, v0, -0x5

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    if-lt v0, v2, :cond_0

    if-le v0, v3, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v4, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    :goto_1
    iget-object v5, v4, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v5, :cond_2

    array-length v6, v5

    if-lt v6, p1, :cond_2

    const-wide/16 p1, 0x0

    iput-wide p1, v4, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    const/4 p1, 0x0

    iput-object p1, v4, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    return-object v5

    :cond_2
    if-lt v0, v2, :cond_3

    if-gt v0, v3, :cond_3

    move v0, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-array p1, p1, [F

    return-object p1
.end method

.method protected F()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected G()Lio/github/rosemoe/sora/widget/EditorRenderer;
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-object v0
.end method

.method protected H(I)V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method I(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method J(IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method K(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected L()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method protected M()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v1

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r:J

    return-void
.end method

.method protected N()V
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected O(II)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :goto_0
    return-void
.end method

.method protected P()Z
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/Numbers;->clearBit(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/Numbers;->clearBit(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Q()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L0:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->t(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L0:Landroid/view/inputmethod/ExtractedTextRequest;

    iget v2, v2, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    invoke-virtual {v1, p0, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_0
    return-void
.end method

.method protected R()V
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v2, p0

    move v3, v4

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, v0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    move v8, v1

    move v7, v2

    goto :goto_1

    :catch_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v7, v1

    move v8, v7

    :goto_1
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v6

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public acceptsComposingText()Z
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 13
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move v9, p2

    move/from16 v10, p4

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->k()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    move/from16 v4, p3

    invoke-interface {v0, p2, v4}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v11

    invoke-virtual {v11}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v12

    move/from16 v6, p5

    iput v6, v12, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iput v10, v12, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v11, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v12, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, p2, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->d(II)V

    :try_start_0
    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v12}, Lio/github/rosemoe/sora/lang/styling/Styles;->adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    if-eqz v0, :cond_1

    iget v1, v11, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v2, v12, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->shiftOnDelete(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "CodeEditor"

    const-string v2, "Update failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    iget-object v1, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lio/github/rosemoe/sora/text/ContentListener;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->i()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p2, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateOnDelete(II)V

    iget-boolean v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hideInsertHandle()V

    :cond_2
    iget-boolean v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->E:Z

    if-nez v0, :cond_3

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->acceptsComposingText()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markEndPos()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->start()V

    :cond_3
    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v0, v11, v12, v6}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    :goto_3
    iput-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    new-instance v0, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->isUndoManagerWorking()Z

    move-result v7

    const/4 v3, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/event/ContentChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(I)V

    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 13
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move v9, p2

    move/from16 v10, p4

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->k()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    move/from16 v4, p3

    invoke-interface {v0, p2, v4}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v11

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    move/from16 v6, p5

    invoke-interface {v0, v10, v6}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v12

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p2, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->d(II)V

    :try_start_0
    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v12}, Lio/github/rosemoe/sora/lang/styling/Styles;->adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    if-eqz v0, :cond_1

    iget v1, v11, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v2, v12, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->shiftOnInsert(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "CodeEditor"

    const-string v2, "Update failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    iget-object v1, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lio/github/rosemoe/sora/text/ContentListener;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->i()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->E:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p2, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateOnInsert(II)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v0, v11, v12, v6}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hideInsertHandle()V

    iget-boolean v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->acceptsComposingText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markEndPos()V

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->start()V

    :cond_2
    iget-boolean v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    :goto_3
    iput-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    new-instance v0, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->isUndoManagerWorking()Z

    move-result v7

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/event/ContentChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(I)V

    new-instance v0, Lio/github/rosemoe/sora/text/TextRange;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    iput-object v0, v8, Lio/github/rosemoe/sora/widget/CodeEditor;->b1:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method

.method public beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markStartPos()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L:Z

    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/ContentListener;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public beginComposingTextRejection()V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q:I

    return-void
.end method

.method public beginLongSelect()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public beginSearchMode()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/CodeEditor$b;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/CodeEditor$b;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method public canRedo()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->canRedo()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->canUndo()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;Z)V
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {p2}, Lio/github/rosemoe/sora/lang/Language;->getQuickQuoteHandler()Lio/github/rosemoe/sora/lang/QuickQuoteHandler;

    move-result-object p2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lio/github/rosemoe/sora/lang/QuickQuoteHandler;->onHandleTyping(Ljava/lang/String;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/lang/styling/Styles;)Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->getNewCursorRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v5

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v6

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->autoIndent:Z

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-eq v1, v4, :cond_5

    if-ne v1, v3, :cond_9

    :cond_5
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v6

    invoke-virtual {v5, v6}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object v5

    move v6, p2

    :goto_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v7

    if-ge p2, v7, :cond_7

    invoke-virtual {v5, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->z(C)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_6

    iget v7, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m:I

    add-int/2addr v6, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    new-instance v5, Lio/github/rosemoe/sora/text/ContentReference;

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v5, v7}, Lio/github/rosemoe/sora/text/ContentReference;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v7

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v8

    invoke-interface {p2, v5, v7, v8}, Lio/github/rosemoe/sora/lang/Language;->getIndentAdvance(Lio/github/rosemoe/sora/text/ContentReference;II)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, p2

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v5, "CodeEditor"

    const-string v7, "Language object error"

    invoke-static {v5, v7, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-ne v1, v3, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_8

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_8

    move v2, v1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m:I

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/Language;->useTab()Z

    move-result v1

    invoke-static {v6, p1, v1}, Lio/github/rosemoe/sora/text/TextUtils;->createIndent(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p2

    :cond_9
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v0

    invoke-virtual {p2, v1, v0, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getStartX()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalX()I

    move-result v4

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getStartY()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalY()I

    move-result v4

    if-eq v1, v4, :cond_3

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalX()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W0:F

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X0:F

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getStartX()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalX()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getStartY()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalY()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    mul-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y0:Z

    :cond_3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v1

    const/4 v4, 0x0

    if-gtz v1, :cond_4

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W0:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_4

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-boolean v2, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v5

    if-lt v5, v1, :cond_5

    iget v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W0:F

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-boolean v3, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v1

    if-gtz v1, :cond_6

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X0:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_6

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-boolean v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v2

    if-lt v2, v1, :cond_7

    iget v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X0:F

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_7

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-boolean v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    return v0
.end method

.method public copyText()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText(Z)V

    return-void
.end method

.method public copyText(Z)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->n(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->n(Ljava/lang/CharSequence;II)V

    :goto_0
    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COPY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CUT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PASTE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    if-ge v1, v2, :cond_1

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-object v0
.end method

.method public createSubEventManager()Lio/github/rosemoe/sora/event/EventManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/event/EventManager;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k:Lio/github/rosemoe/sora/event/EventManager;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/event/EventManager;-><init>(Lio/github/rosemoe/sora/event/EventManager;)V

    return-object v0
.end method

.method public cutLine()V
    .locals 4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    invoke-virtual {p0, v1, v3, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v3, v0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->placeSelOnPreviousLineAfterCut:Z

    if-eqz v0, :cond_3

    sget-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->LEFT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V

    :cond_3
    return-void
.end method

.method public cutText()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutLine()V

    :goto_0
    return-void
.end method

.method public deleteText()V
    .locals 13

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v4, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteEmptyLineFast:Z

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-nez v4, :cond_1

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteMultiSpaces:I

    if-eq v3, v7, :cond_9

    if-lez v1, :cond_9

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v2, v4}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v3

    if-ne v3, v6, :cond_9

    :cond_1
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    iget-object v3, v3, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int/lit8 v4, v1, -0x1

    move v8, v4

    :goto_0
    const/16 v9, 0x9

    if-ltz v8, :cond_3

    aget-char v10, v3, v8

    if-eq v10, v6, :cond_2

    if-eq v10, v9, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v8, v2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_5

    aget-char v11, v3, v10

    if-eq v11, v6, :cond_4

    if-eq v11, v9, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_2
    iget-object v9, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v10, v9, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteEmptyLineFast:Z

    if-eqz v10, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, v2, v5, v2, v1}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v8}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    :goto_3
    return-void

    :cond_7
    iget v3, v9, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteMultiSpaces:I

    if-eq v3, v7, :cond_9

    if-lez v1, :cond_9

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, v2, v4}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v3

    if-ne v3, v6, :cond_9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteMultiSpaces:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v3

    :cond_8
    sub-int v3, v1, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v1}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    return-void

    :cond_9
    :goto_4
    invoke-static {}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->get()Lio/github/rosemoe/sora/text/TextLayoutHelper;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->getCurPosLeft(ILjava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    if-le v1, v2, :cond_a

    move v12, v2

    move v2, v1

    move v1, v12

    :cond_a
    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    sub-int/2addr v2, v7

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    goto :goto_5

    :cond_b
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    :cond_c
    :goto_5
    return-void
.end method

.method public dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o:I

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hasAnyHeldHandle()Z

    move-result v1

    if-nez v1, :cond_4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-gez v0, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o:I

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public duplicateLine()V
    .locals 7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateSelection()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v4, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZ)V

    const-string v0, "\n"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateSelection(Ljava/lang/String;Z)V

    return-void
.end method

.method public duplicateSelection()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateSelection(Z)V

    return-void
.end method

.method public duplicateSelection(Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    iget v4, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v5, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v6, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v3, v4, v1, v5, v6}, Lio/github/rosemoe/sora/text/Content;->subContent(IIII)Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget v3, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p2, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    :cond_1
    return-void
.end method

.method public duplicateSelection(Z)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateSelection(Ljava/lang/String;Z)V

    return-void
.end method

.method protected e(Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lio/github/rosemoe/sora/R$styleable;->CodeEditor:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_scrollbarThumbHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_scrollbarTrackHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_scrollbarThumbVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_scrollbarTrackVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_lnPanelPositionMode:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLnPanelPositionMode(I)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_lnPanelPosition:I

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLnPanelPosition(I)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_dividerWidth:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDividerWidth(F)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_dividerMargin:I

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, v0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDividerMargin(FF)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_pinLineNumber:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setPinLineNumber(Z)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_highlightCurrentBlock:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentBlock(Z)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_highlightCurrentLine:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentLine(Z)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_highlightBracketPair:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightBracketPair(Z)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_ligatures:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLigatureEnabled(Z)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_lineNumberVisible:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLineNumberEnabled(Z)V

    const-class p2, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    sget v1, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_autoCompleteEnabled:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setEnabled(Z)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    sget v1, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_symbolCompletionEnabled:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->symbolPairAutoCompletion:Z

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_renderFunctionChars:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isRenderFunctionCharacters()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setRenderFunctionCharacters(Z)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_scalable:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isScalable()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setScalable(Z)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_textSize:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePx(F)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_cursorBlinkPeriod:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorBlink()Lio/github/rosemoe/sora/widget/j;

    move-result-object v1

    iget v1, v1, Lio/github/rosemoe/sora/widget/j;->e:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCursorBlinkPeriod(I)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_tabWidth:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTabWidth(I)V

    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_wordwrapMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_1

    if-le p2, p3, :cond_0

    move v0, p3

    :cond_0
    invoke-virtual {p0, p3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setWordwrap(ZZ)V

    :cond_1
    sget p2, Lio/github/rosemoe/sora/R$styleable;->CodeEditor_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public endComposingTextRejection()V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q:I

    :cond_0
    return-void
.end method

.method public endLongSelect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Z

    return-void
.end method

.method public ensurePositionVisible(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(IIZ)V

    return-void
.end method

.method public ensurePositionVisible(IIZ)V
    .locals 14

    move-object v7, p0

    move v0, p1

    move/from16 v1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v6

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v2, p1, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v5

    add-float/2addr v4, v5

    const/4 v5, 0x0

    aget v2, v2, v5

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/EditorScroller;->isFinished()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    :goto_0
    int-to-float v8, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalY()I

    move-result v8

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/EditorScroller;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v9

    :goto_2
    int-to-float v9, v9

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalX()I

    move-result v9

    goto :goto_2

    :goto_3
    iget-object v10, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v11, v10, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScroll:Z

    const/4 v12, 0x2

    if-eqz v11, :cond_2

    iget v10, v10, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollMaxLines:I

    goto :goto_4

    :cond_2
    move v10, v12

    :goto_4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v11

    mul-int/2addr v11, v10

    int-to-float v11, v11

    sub-float v11, v2, v11

    cmpg-float v11, v11, v8

    if-gez v11, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v11

    mul-int/2addr v11, v10

    int-to-float v10, v11

    sub-float v10, v2, v10

    goto :goto_5

    :cond_3
    move v10, v8

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    cmpl-float v8, v2, v11

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    add-float v10, v2, v8

    :cond_4
    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v0, v2

    goto :goto_6

    :cond_5
    iget-object v8, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v13, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v13, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v13

    sub-int/2addr v1, v3

    invoke-virtual {v8, v13, p1, v1, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    :goto_6
    iget-boolean v1, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->d0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    goto :goto_7

    :cond_6
    move v1, v2

    :goto_7
    add-float/2addr v1, v9

    cmpg-float v1, v4, v1

    if-gez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v12

    iget-boolean v8, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->d0:Z

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v8

    neg-float v8, v8

    goto :goto_8

    :cond_7
    move v8, v2

    :goto_8
    add-float/2addr v8, v4

    sub-float/2addr v8, v0

    sub-float v12, v8, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    int-to-float v1, v1

    cmpg-float v12, v12, v1

    if-gez v12, :cond_9

    sub-float v1, v9, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_9

    :cond_8
    move v8, v9

    :cond_9
    :goto_9
    add-float v1, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v9, v12

    cmpl-float v1, v1, v9

    if-lez v1, :cond_a

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v8, v4, v0

    :cond_a
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0, v11}, Lio/github/rosemoe/sora/util/Floats;->withinDelta(FFF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9, v0, v11}, Lio/github/rosemoe/sora/util/Floats;->withinDelta(FFF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v10, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->C0:J

    sub-long/2addr v0, v10

    const-wide/16 v10, 0x64

    cmp-long v0, v0, v10

    if-ltz v0, :cond_c

    move v5, v3

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->C0:J

    if-eqz v5, :cond_d

    if-nez p3, :cond_d

    invoke-virtual {v6, v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v8, v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v9, v3

    float-to-int v3, v3

    invoke-virtual {v6, v0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIII)V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->awareScrollbarWhenAdjust:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->s:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v8, v0

    float-to-int v3, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v9, v0

    float-to-int v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIIII)V

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/EditorScroller;->abortAnimation()V

    :cond_e
    :goto_a
    new-instance v10, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    float-to-int v4, v8

    float-to-int v5, v9

    const/4 v6, 0x3

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    invoke-virtual {p0, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ensureSelectionVisible()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    return-void
.end method

.method public extendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V
    .locals 9
    .param p1    # Lio/github/rosemoe/sora/widget/SelectionMovement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->s()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lio/github/rosemoe/sora/widget/SelectionMovement;->getPositionAfterMovement(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    iget v3, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v5, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v6, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    sget-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FFZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FFZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->r()V

    return-void
.end method

.method f(ILjava/util/List;)I
    .locals 0

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->binarySearchEndBlock(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized formatCodeAsync()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/github/rosemoe/sora/lang/format/Formatter;->setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->copyText(Z)Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/github/rosemoe/sora/lang/format/Formatter;->format(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized formatCodeAsync(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/github/rosemoe/sora/lang/format/Formatter;->setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->copyText(Z)Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    new-instance v1, Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {v1, p1, p2}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lio/github/rosemoe/sora/lang/format/Formatter;->formatRegion(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected g(IZZZ)Z
    .locals 5

    const/16 v0, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x7a

    if-eq p1, v3, :cond_3

    const/16 v3, 0x7b

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    const/16 v4, 0x42

    if-eqz p2, :cond_b

    if-eqz p3, :cond_6

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    const/16 p2, 0x26

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1

    :cond_6
    if-eqz p4, :cond_8

    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    return v1

    :cond_8
    if-nez v0, :cond_a

    if-nez v3, :cond_a

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_a

    const/16 p2, 0x1f

    if-eq p1, p2, :cond_a

    const/16 p2, 0x34

    if-eq p1, p2, :cond_a

    const/16 p2, 0x32

    if-eq p1, p2, :cond_a

    const/16 p2, 0x31

    if-eq p1, p2, :cond_a

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_a

    const/16 p2, 0x20

    if-eq p1, p2, :cond_a

    const/16 p2, 0x33

    if-eq p1, p2, :cond_a

    if-ne p1, v4, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :cond_a
    :goto_6
    return v1

    :cond_b
    if-eqz p3, :cond_e

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-ne p1, v4, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :cond_d
    :goto_7
    return v1

    :cond_e
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n:I

    return v0
.end method

.method public getBlockLineWidth()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x:F

    return v0
.end method

.method public getCharOffsetX(II)F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method public getCharOffsetY(II)F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    return-object v0
.end method

.method public getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    return-object p1

    :cond_0
    const-class v0, Lio/github/rosemoe/sora/widget/component/Magnifier;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    return-object p1

    :cond_1
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    return-object p1

    :cond_2
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->d:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    return-object p1

    :cond_3
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown component type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentCursorBlock()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n:I

    return v0
.end method

.method public getCursor()Lio/github/rosemoe/sora/text/Cursor;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    return-object v0
.end method

.method public getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    return-object v0
.end method

.method protected getCursorBlink()Lio/github/rosemoe/sora/widget/j;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    return-object v0
.end method

.method public getCursorRange()Lio/github/rosemoe/sora/text/TextRange;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticIndicatorStyle()Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B0:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    return-object v0
.end method

.method public getDiagnostics()Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    return-object v0
.end method

.method public getDividerMarginLeft()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u:F

    return v0
.end method

.method public getDividerMarginRight()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t:F

    return v0
.end method

.method public getDpUnit()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s:F

    return v0
.end method

.method public getEdgeEffectColor()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method public getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G:Z

    return v0
.end method

.method public getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    return-object v0
.end method

.method public getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    return-object v0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R0:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFirstVisibleLine()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLineNumberForRow(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFirstVisibleRow()I
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getFormatTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphPaint()Lio/github/rosemoe/sora/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->W()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    return-object v0
.end method

.method protected getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getHorizontalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p:I

    return v0
.end method

.method public getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-object v0
.end method

.method public getInsertSelectionWidth()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w:F

    return v0
.end method

.method public getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v0

    return-object v0
.end method

.method public getLastVisibleLine()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLineNumberForRow(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLastVisibleRow()I
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;
    .locals 1
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    return-object v0
.end method

.method public getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineInfoTextSize()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z:F

    return v0
.end method

.method public getLineNumberAlign()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F0:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getLineNumberMarginLeft()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C:F

    return v0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumberTipTextProvider()Lio/github/rosemoe/sora/widget/style/LineNumberTipTextProvider;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y0:Lio/github/rosemoe/sora/widget/style/LineNumberTipTextProvider;

    return-object v0
.end method

.method public getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a1:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B:F

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A:F

    return v0
.end method

.method public getLineSpacingPixels()I
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getLnPanelPosition()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O:I

    return v0
.end method

.method public getLnPanelPositionMode()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P:I

    return v0
.end method

.method public getNonPrintablePaintingFlags()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q:I

    return v0
.end method

.method public getOffset(II)F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method public getOffsetX()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public getOtherPaint()Lio/github/rosemoe/sora/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->X()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getPointPosition(FF)J
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharPositionForLayoutOffset(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPointPositionOnScreen(FF)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget p2, p2, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object p2

    aget p2, p2, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPosition(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPosition(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    return-object v0
.end method

.method public getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    return-object v0
.end method

.method public getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-object v0
.end method

.method public getRowBaseline(I)I
    .locals 4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v3

    mul-int/2addr v2, p1

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    return v2
.end method

.method public getRowBottom(I)I
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr v0, p1

    return v0
.end method

.method public getRowBottomOfText(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public getRowHeight()I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getRowHeightOfText()I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getRowTop(I)I
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    mul-int/2addr v0, p1

    return v0
.end method

.method public getRowTopOfText(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public getScrollMaxX()I
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getScrollMaxY()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutHeight()I

    move-result v1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v0

    return-object v0
.end method

.method public getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M0:Lio/github/rosemoe/sora/widget/EditorSearcher;

    return-object v0
.end method

.method protected getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0
.end method

.method public getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c1:Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    return-object v0
.end method

.method public getSpansForLine(I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->f:Ljava/util/List;

    const/4 v2, 0x0

    const-wide/16 v3, 0x5

    invoke-static {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpansOnLine(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->f:Ljava/util/List;

    return-object p1
.end method

.method public getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    return-object v0
.end method

.method public getTabWidth()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m:I

    return v0
.end method

.method public getText()Lio/github/rosemoe/sora/text/Content;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    return-object v0
.end method

.method public getTextLetterSpacing()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->V()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method public getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->V()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->V()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSizePx()F
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->V()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTypefaceLineNumber()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->X()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getTypefaceText()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->V()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected getVerticalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public getVerticalExtraSpaceFactor()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D:F

    return v0
.end method

.method public getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getVerticalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getWordRange(II)Lio/github/rosemoe/sora/text/TextRange;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->useICULibToSelectWords:Z

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getWordRange(IIZ)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p1

    return-object p1
.end method

.method public getWordRange(IIZ)Lio/github/rosemoe/sora/text/TextRange;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lio/github/rosemoe/sora/util/Chars;->getWordRange(Lio/github/rosemoe/sora/text/Content;IIZ)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p1

    return-object p1
.end method

.method protected h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C0:J

    return-void
.end method

.method public hasClip()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    return v0
.end method

.method public hasComposingText()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    return v0
.end method

.method public hasMouseHovering()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J:Z

    return v0
.end method

.method public hasMousePressed()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K:Z

    return v0
.end method

.method public hideAutoCompleteWindow()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_0
    return-void
.end method

.method public hideEditorWindows()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelCompletion()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    return-void
.end method

.method public hideSoftInput()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method protected i()V
    .locals 3

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public indentLines(Z)V
    .locals 10

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v8

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    move v9, v1

    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-gt v9, v1, :cond_4

    invoke-virtual {v7, v9}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-static {v1}, Lio/github/rosemoe/sora/text/TextUtils;->countLeadingSpacesAndTabs(Ljava/lang/CharSequence;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    mul-int v2, v1, v8

    add-int/2addr v2, v3

    add-int v5, v3, v1

    rem-int v4, v2, v8

    sub-int v4, v8, v4

    if-lez v3, :cond_2

    if-lez v1, :cond_2

    if-nez v4, :cond_1

    move v4, v8

    :cond_1
    add-int/2addr v4, v2

    div-int/2addr v4, v8

    const/4 v3, 0x0

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v2, v9

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v7, v9, v5, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v1, " "

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v5, v1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    return-void
.end method

.method public indentOrCommitTab()V
    .locals 4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->indentSelection()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-static {v1}, Lio/github/rosemoe/sora/text/TextUtils;->countLeadingSpacesAndTabs(Ljava/lang/CharSequence;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    add-int/2addr v3, v1

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->k()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->indentLines(Z)V

    return-void
.end method

.method public indentSelection()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->indentLines(Z)V

    return-void
.end method

.method public insertText(Ljava/lang/String;I)V
    .locals 4

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selectionOffset is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAntiWordBreaking()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e0:Z

    return v0
.end method

.method public isBasicDisplayMode()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->isBasicDisplayMode()Z

    move-result v0

    return v0
.end method

.method public isBlockLineEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T:Z

    return v0
.end method

.method public isCursorAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c0:Z

    return v0
.end method

.method public isDisableSoftKbdIfHardKbdAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Z

    return v0
.end method

.method public isDisplayLnPanel()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N:Z

    return v0
.end method

.method public isEditable()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirstLineNumberAlwaysVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->f0:Z

    return v0
.end method

.method public isFormatting()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/format/Formatter;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isHardwareAcceleratedDrawAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    return v0
.end method

.method public isHighlightBracketPair()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j0:Z

    return v0
.end method

.method public isHighlightCurrentBlock()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V:Z

    return v0
.end method

.method public isHighlightCurrentLine()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W:Z

    return v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b0:Z

    return v0
.end method

.method public isInLongSelect()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Z

    return v0
.end method

.method public isInMouseMode()Z
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->mouseMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hasMouseHovering()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hasMousePressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public isInterceptParentHorizontalScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U:Z

    return v0
.end method

.method public isLigatureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g0:Z

    return v0
.end method

.method public isLineNumberEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S:Z

    return v0
.end method

.method public isLineNumberPinned()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->d0:Z

    return v0
.end method

.method public isOverMaxY(F)Z
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R:Z

    return v0
.end method

.method public isRenderFunctionCharacters()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Z

    return v0
.end method

.method public isRowVisible(I)Z
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isScalable()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F:Z

    return v0
.end method

.method public isScreenPointOnText(FF)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v0

    invoke-interface {p2, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    iget v2, p2, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    iget v2, p2, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v3, p2, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget p2, p2, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    sub-int/2addr p2, v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    cmpl-float p1, v1, v0

    if-ltz p1, :cond_0

    cmpg-float p1, v1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSoftKeyboardEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Z

    return v0
.end method

.method public isStickyTextSelection()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i0:Z

    return v0
.end method

.method public isTextSelected()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    return v0
.end method

.method public isUndoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I:Z

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a0:Z

    return v0
.end method

.method public isWordwrap()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H:Z

    return v0
.end method

.method protected j()Z
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isDisableSoftKbdIfHardKbdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/util/KeyboardUtils;->INSTANCE:Lio/github/rosemoe/sora/util/KeyboardUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/KeyboardUtils;->isHardKeyboardConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isSoftKeyboardEnabled()Z

    move-result v0

    return v0
.end method

.method public jumpToLine(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    return-void
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/n;->b(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method protected l(ILio/github/rosemoe/sora/util/LongArrayList;)V
    .locals 6

    invoke-virtual {p2}, Lio/github/rosemoe/sora/util/LongArrayList;->clear()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M0:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M0:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->e:Lio/github/rosemoe/sora/util/LongArrayList;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/util/LongArrayList;->lowerBoundByFirst(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v5

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v4, v3, :cond_3

    sub-int/2addr v4, v1

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    :cond_3
    if-le v5, p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public measureLineNumber()F
    .locals 7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->obtain(I)[F

    move-result-object v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->X()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v5

    const-string v6, "0 1 2 3 4 5 6 7 8 9"

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    invoke-static {v4}, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->recycle([F)V

    :goto_1
    if-ge v2, v0, :cond_2

    aget v5, v4, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    int-to-float v0, v3

    mul-float/2addr v1, v0

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C:F

    add-float/2addr v1, v0

    return v1
.end method

.method public measureTextRegionOffset()F
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:F

    add-float/2addr v0, v1

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->hasSideHintIcons()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/SelectionMovement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->extendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V

    :goto_0
    return-void
.end method

.method public moveSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V
    .locals 5
    .param p1    # Lio/github/rosemoe/sora/widget/SelectionMovement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    sget-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->LEFT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    return-void

    :cond_0
    sget-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->RIGHT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    return-void

    :cond_1
    sget-object v0, Lio/github/rosemoe/sora/widget/CodeEditor$a;->a:[I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/SelectionMovement;->getBasePosition()Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->s()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lio/github/rosemoe/sora/widget/SelectionMovement;->getPositionAfterMovement(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    sget-object v3, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3, v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FFZ)V

    goto :goto_1

    :cond_4
    sget-object v3, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3, v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FFZ)V

    :cond_5
    :goto_1
    iget p1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    return-void
.end method

.method protected n(Ljava/lang/CharSequence;II)V
    .locals 3

    if-ge p3, p2, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->clipboardTextLengthLimit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/github/rosemoe/sora/R$string;->sora_editor_clip_text_length_too_large:I

    invoke-static {p2}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    :try_start_0
    instance-of v0, p1, Lio/github/rosemoe/sora/text/Content;

    if-eqz v0, :cond_2

    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, p2, p3}, Lio/github/rosemoe/sora/text/Content;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:Landroid/content/ClipboardManager;

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/github/rosemoe/sora/R$string;->sora_editor_clip_text_length_too_large:I

    invoke-static {p2}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    const-string p2, "CodeEditor"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public notifyIMEExternalCursorChange()V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->R()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->p(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lio/github/rosemoe/sora/event/EditorAttachStateChangeEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/event/EditorAttachStateChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Z)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onColorFullUpdate()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onColorUpdated(I)V
    .locals 0

    new-instance p1, Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->resetMouse()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K:Z

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J:Z

    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getLastContextClickPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    new-instance v2, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v4

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    invoke-interface {v3, v4, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0}, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/ContextMenu;Lio/github/rosemoe/sora/text/CharPosition;)V

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_2
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/n;->getCursorCapsMode(I)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->allowFullscreen:Z

    if-nez v0, :cond_5

    const/high16 v0, 0x12000000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_5
    new-instance v0, Lio/github/rosemoe/sora/event/BuildEditorInfoEvent;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/event/BuildEditorInfoEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/inputmethod/EditorInfo;)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/n;->l()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->resetBatchEdit()V

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    new-instance v0, Lio/github/rosemoe/sora/event/EditorAttachStateChangeEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/event/EditorAttachStateChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Z)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    iput-boolean v1, v0, Lio/github/rosemoe/sora/widget/j;->c:Z

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-object v3, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->I:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->I:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iput-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->I:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/ClipDataUtils;->clipDataToString(Landroid/content/ClipData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iput-object v0, v4, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->I:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, v2, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfReachesEdge(Landroid/view/MotionEvent;FF)V

    :cond_4
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->draw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->h0:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/j;->b:Z

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/j;->b:Z

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->h0:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/github/rosemoe/sora/widget/f;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/f;-><init>(Lio/github/rosemoe/sora/widget/component/Magnifier;)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    iget v0, p3, Lio/github/rosemoe/sora/widget/j;->e:I

    if-lez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p3, Lio/github/rosemoe/sora/widget/j;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    iput-boolean p2, p3, Lio/github/rosemoe/sora/widget/j;->c:Z

    iput-boolean p2, p3, Lio/github/rosemoe/sora/widget/j;->b:Z

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hideInsertHandle()V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    new-instance p2, Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;

    invoke-direct {p2, p0, p1}, Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Z)V

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onFormatFail(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/b;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/widget/b;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFormatSucceed(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/github/rosemoe/sora/widget/g;

    invoke-direct {v0, p0, p1, p2}, Lio/github/rosemoe/sora/widget/g;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v5, 0xb

    if-eq v0, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_3

    move v4, v3

    :cond_3
    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    new-instance v1, Lio/github/rosemoe/sora/widget/e;

    invoke-direct {v1}, Lio/github/rosemoe/sora/widget/e;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p(Lkotlin/jvm/functions/Function5;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)I

    return v3

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y:F

    mul-float/2addr v1, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->fastScrollSensitivity:F

    mul-float/2addr v1, v2

    mul-float/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_2
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v2, p1, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v3

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CodeEditor"

    const-string v1, "use wrap_content in editor may cause layout lags"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v5, v0

    iget-boolean v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H:Z

    iget v7, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m:I

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    move v2, p1

    move v3, p2

    invoke-static/range {v2 .. v9}, Lio/github/rosemoe/sora/widget/layout/ViewMeasureHelper;->getDesiredSize(IIFFZILio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/graphics/Paint;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Z

    move p1, v0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/ContentLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/text/LineRemoveListener;->onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ec

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/r;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hasAnyHeldHandle()Z

    move-result v0

    const/16 v1, 0x3fd

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/r;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/RegionResolverKt;->resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    if-eqz v2, :cond_5

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-boolean p2, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->H:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->G:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/r;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3f0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/r;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->actionWhenLineNumberClicked:I

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/r;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3fc

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/r;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->onSizeChanged(II)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result p3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result p3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v2

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    :cond_2
    invoke-virtual {p1, p3, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y0:Z

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    if-le p4, p2, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->adjustToSelectionOnResize:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->mouseMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->onMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->reset2()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->handlingMotions()Z

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->handlingMotions()Z

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method protected p(Z)V
    .locals 8

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H:Z

    if-nez v1, :cond_0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->reuse(Lio/github/rosemoe/sora/text/Content;)V

    return-void

    :cond_0
    instance-of v1, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H:Z

    if-eqz v1, :cond_1

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    iget-boolean v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e0:Z

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    check-cast v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getRowTable()Ljava/util/List;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;ZLjava/util/List;Z)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/layout/Layout;->destroyLayout()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    return-void

    :cond_1
    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->destroyLayout()V

    :cond_2
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->q0(I)V

    new-instance p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    iget-boolean v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e0:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;ZLjava/util/List;Z)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    goto :goto_0

    :cond_3
    new-instance p1, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {p1, p0, v0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    :cond_4
    return-void
.end method

.method public pasteText()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/github/rosemoe/sora/util/ClipDataUtils;->clipDataToString(Landroid/content/ClipData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v1, "CodeEditor"

    const-string v2, "Error pasting text to editor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public pasteText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/widget/n;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->formatPastedText:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b1:Lio/github/rosemoe/sora/text/TextRange;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b1:Lio/github/rosemoe/sora/text/TextRange;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->formatCodeAsync(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)Z

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_5

    const v0, 0x8000

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x200000

    if-eq p1, v0, :cond_2

    const v0, 0x1020038

    if-eq p1, v0, :cond_1

    const v0, 0x102003a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V

    return v1

    :cond_1
    sget-object p1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V

    return v1

    :cond_2
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    return v1

    :cond_6
    sget-object p1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V

    return v1

    :cond_7
    sget-object p1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;)V

    return v1
.end method

.method public postDelayedInLifecycle(Ljava/lang/Runnable;J)Z
    .locals 2

    sget-object v0, Lio/github/rosemoe/sora/util/EditorHandler;->INSTANCE:Lio/github/rosemoe/sora/util/EditorHandler;

    new-instance v1, Lio/github/rosemoe/sora/widget/d;

    invoke-direct {v1, p0, p1}, Lio/github/rosemoe/sora/widget/d;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postInLifecycle(Ljava/lang/Runnable;)Z
    .locals 2

    sget-object v0, Lio/github/rosemoe/sora/util/EditorHandler;->INSTANCE:Lio/github/rosemoe/sora/util/EditorHandler;

    new-instance v1, Lio/github/rosemoe/sora/widget/c;

    invoke-direct {v1, p0, p1}, Lio/github/rosemoe/sora/widget/c;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method protected q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v2

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->useTab()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lio/github/rosemoe/sora/text/TextUtils;->createIndent(IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    :goto_0
    return-void
.end method

.method public redo()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->redo()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideEditorWindows()V

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R:Z

    if-nez v0, :cond_2

    new-instance v0, Lio/github/rosemoe/sora/event/EditorReleaseEvent;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/event/EditorReleaseEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->destroy()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/lang/format/Formatter;->setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/format/Formatter;->destroy()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->destroy()V

    new-instance v0, Lio/github/rosemoe/sora/lang/EmptyLanguage;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/EmptyLanguage;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    :cond_0
    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->m()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/Content;->removeContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setLineListener(Lio/github/rosemoe/sora/text/LineRemoveListener;)V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->detachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    :cond_2
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/util/EditorHandler;->INSTANCE:Lio/github/rosemoe/sora/util/EditorHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public replaceComponent(Ljava/lang/Class;Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;->setEnabled(Z)V

    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-ne p1, v0, :cond_0

    move-object p1, p2

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    goto :goto_0

    :cond_0
    const-class v0, Lio/github/rosemoe/sora/widget/component/Magnifier;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-object v0, p2

    check-cast v0, Lio/github/rosemoe/sora/widget/component/Magnifier;

    iput-object v0, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    goto :goto_0

    :cond_1
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    if-ne p1, v0, :cond_2

    move-object p1, p2

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    goto :goto_0

    :cond_2
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    if-ne p1, v0, :cond_3

    move-object p1, p2

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->d:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    goto :goto_0

    :cond_3
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    if-ne p1, v0, :cond_4

    move-object p1, p2

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    :goto_0
    invoke-interface {p2, v1}, Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;->setEnabled(Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown component type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rerunAnalysis()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->rerun()V

    :cond_0
    return-void
.end method

.method public restartInput()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/n;->l()V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/Content;->isValidPosition(Lio/github/rosemoe/sora/text/CharPosition;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    :cond_1
    return-void
.end method

.method public selectAll()V
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    return-void
.end method

.method public selectCurrentWord()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectWord(II)V

    return-void
.end method

.method public selectWord(II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getWordRange(II)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v3, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v5, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    return-void
.end method

.method public setBasicDisplayMode(Z)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setBidiEnabled(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iput-boolean p1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlockLineEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlockLineWidth(F)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorScheme(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->detachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCursorAnimationEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->cancel()V

    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c0:Z

    return-void
.end method

.method public setCursorAnimator(Lio/github/rosemoe/sora/widget/style/CursorAnimator;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/style/CursorAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    return-void
.end method

.method public setCursorBlinkPeriod(I)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/widget/j;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/widget/j;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    goto :goto_0

    :cond_0
    iget v1, v0, Lio/github/rosemoe/sora/widget/j;->e:I

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/j;->d(I)V

    if-gtz v1, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/j;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Lio/github/rosemoe/sora/widget/j;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setCursorWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width can not be under zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDiagnosticIndicatorStyle(Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B0:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDiagnostics(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisableSoftKbdIfHardKbdAvailable(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isDisableSoftKbdIfHardKbdAvailable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideSoftInput()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    return-void
.end method

.method public setDisplayLnPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerMargin(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDividerMargin(FF)V

    return-void
.end method

.method public setDividerMargin(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u:F

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:F

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "margin can not be under zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t:F

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width can not be under zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEdgeEffectColor(I)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideSoftInput()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c1:Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    :cond_0
    return-void
.end method

.method public setEditorLanguage(Lio/github/rosemoe/sora/lang/Language;)V
    .locals 3
    .param p1    # Lio/github/rosemoe/sora/lang/Language;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lio/github/rosemoe/sora/lang/EmptyLanguage;

    invoke-direct {p1}, Lio/github/rosemoe/sora/lang/EmptyLanguage;-><init>()V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/github/rosemoe/sora/lang/format/Formatter;->setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/format/Formatter;->destroy()V

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->destroy()V

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->destroy()V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->m()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-interface {p1, v0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    if-eqz v0, :cond_2

    new-instance v2, Lio/github/rosemoe/sora/text/ContentReference;

    invoke-direct {v2, v0}, Lio/github/rosemoe/sora/text/ContentReference;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R0:Landroid/os/Bundle;

    invoke-interface {p1, v2, v0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->setParent(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/Language;->getSymbolPairs()Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Language("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") returned null for symbol pairs. It is a mistake."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CodeEditor"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overrideSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->setParent(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c1:Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L0:Landroid/view/inputmethod/ExtractedTextRequest;

    return-void

    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L0:Landroid/view/inputmethod/ExtractedTextRequest;

    return-void
.end method

.method public setFirstLineNumberAlwaysVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->f0:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->V()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setFontFeatureSettingsWrapped(Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->X()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->W()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFormatTip(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z0:Ljava/lang/String;

    return-void
.end method

.method public setHardwareAcceleratedDrawAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    :cond_0
    return-void
.end method

.method public setHighlightBracketPair(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->clearFoundBracketPair()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->l()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHighlightCurrentBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->u()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHighlightCurrentLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b0:Z

    return-void
.end method

.method public setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    return-void
.end method

.method public setInterceptParentHorizontalScrollIfNeeded(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setLayoutBusy(Z)V
    .locals 10
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-boolean v1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->K:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->K:Z

    iget-wide v1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->J:J

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-wide v1, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->J:J

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v2, p1, v1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(II)I

    move-result p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    mul-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v2, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->L:F

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v1

    new-instance v9, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v5

    float-to-int p1, p1

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    invoke-virtual {p0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIIII)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->abortAnimation()V

    :cond_0
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M:Z

    return-void
.end method

.method public setLigatureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "\'liga\' 0,\'calt\' 0,\'hlig\' 0,\'dlig\' 0,\'clig\' 0"

    :goto_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public setLineInfoTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setLineNumberAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F0:Landroid/graphics/Paint$Align;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineNumberEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineNumberMarginLeft(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C:F

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineNumberTipTextProvider(Lio/github/rosemoe/sora/widget/style/LineNumberTipTextProvider;)V
    .locals 1

    const-string v0, "Provider can not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y0:Lio/github/rosemoe/sora/widget/style/LineNumberTipTextProvider;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/LineSeparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a1:Lio/github/rosemoe/sora/text/LineSeparator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setLineSpacing(FF)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B:F

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A:F

    return-void
.end method

.method public setLineSpacingExtra(F)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLnPanelPosition(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLnPanelPositionMode(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNonPrintablePaintingFlags(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPinLineNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->d0:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRenderFunctionCharacters(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->i0()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScalable(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F:Z

    return-void
.end method

.method public setScaleTextSizes(FF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput p1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->k:F

    iput p2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->j:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min size must be at least 2px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min size can not be bigger than max size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b0:Z

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    return-void
.end method

.method public setSelection(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZI)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markStartPos()V

    if-lez p2, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Cursor;->set(II)V

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->u()I

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n:I

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->R()V

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hasAnyHeldHandle()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->acceptsComposingText()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markEndPos()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->start()V

    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-virtual {p0, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(I)V

    return-void
.end method

.method public setSelectionHandleStyle(Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectionRegion(IIII)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIII)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIIZI)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p5, p6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZI)V

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "setSelectionRegion() error: start > end:start = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " end = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " lineLeft = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " columnLeft = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lineRight = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " columnRight = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CodeEditor"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->cancel()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    if-lez p2, :cond_3

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1, v0}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :cond_3
    :goto_0
    if-lez p4, :cond_5

    add-int/lit8 v0, p4, -0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p3, v0}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move p4, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Cursor;->setLeft(II)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0, p3, p4}, Lio/github/rosemoe/sora/text/Cursor;->setRight(II)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->R()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    :cond_6
    if-eqz p5, :cond_8

    const/4 p5, 0x6

    if-ne p6, p5, :cond_7

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C0:J

    invoke-virtual {p0, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-virtual {p0, p6}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(I)V

    return-void
.end method

.method public setSoftKeyboardEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isSoftKeyboardEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideSoftInput()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    return-void
.end method

.method public setStickyTextSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i0:Z

    return-void
.end method

.method public setStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->u()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n:I

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTabWidth(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m:I

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width can not be under 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/Content;->removeContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setLineListener(Lio/github/rosemoe/sora/text/LineRemoveListener;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->resetBatchEdit()V

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R0:Landroid/os/Bundle;

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b1:Lio/github/rosemoe/sora/text/TextRange;

    if-eqz p2, :cond_3

    instance-of p2, p1, Lio/github/rosemoe/sora/text/Content;

    if-eqz p2, :cond_3

    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->resetBatchEdit()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    goto :goto_0

    :cond_3
    new-instance p2, Lio/github/rosemoe/sora/text/Content;

    invoke-direct {p2, p1}, Lio/github/rosemoe/sora/text/Content;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-boolean p2, p2, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->setBidiEnabled(Z)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->m()V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->reset()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/text/Content;->addContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    iget-boolean p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I:Z

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/text/Content;->setLineListener(Lio/github/rosemoe/sora/text/LineRemoveListener;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->onEditorFullTextUpdate()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object p1

    new-instance p2, Lio/github/rosemoe/sora/text/ContentReference;

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {p2, p3}, Lio/github/rosemoe/sora/text/ContentReference;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R0:Landroid/os/Bundle;

    invoke-interface {p1, p2, p3}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object p1

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/format/Formatter;->cancel()V

    :cond_4
    new-instance p1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    new-instance v3, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v3}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/github/rosemoe/sora/event/ContentChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextLetterSpacing(F)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setLetterSpacing(F)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setTextScaleX(F)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePx(F)V

    return-void
.end method

.method public setTextSizePx(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePxDirect(F)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected setTextSizePxDirect(F)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setTextSizePxDirect(F)V

    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setTypefaceLineNumber(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setTypefaceText(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setVerticalExtraSpaceFactor(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D:F

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1, v0, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the factor should be in range [0.0, 1.0]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a0:Z

    return-void
.end method

.method public setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setWordwrap(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setWordwrap(ZZ)V

    return-void
.end method

.method public setWordwrap(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e0:Z

    if-eq v0, p2, :cond_2

    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H:Z

    iput-boolean p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e0:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->N()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public showSoftInput()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p1

    return-object p1
.end method

.method protected t(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    iput v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    :cond_1
    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    if-ge v3, v2, :cond_2

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget v5, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    add-int/2addr v5, v3

    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    invoke-virtual {v4, v3, v5, p1}, Lio/github/rosemoe/sora/widget/n;->f(III)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iput v3, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int p1, v2, v3

    iput p1, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    sub-int p1, v0, v3

    iput p1, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-eq v2, v0, :cond_3

    iget p1, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    :cond_3
    return-object v1
.end method

.method public undo()V
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->undo()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    iget v3, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    iget v4, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    iget v5, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v6, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    return-void
.end method

.method public unindentSelection()V
    .locals 11

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    move v10, v1

    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-gt v10, v1, :cond_5

    invoke-virtual {v7, v10}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/github/rosemoe/sora/text/TextUtils;->countLeadingSpacesAndTabs(Ljava/lang/CharSequence;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    mul-int v2, v1, v8

    add-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int v5, v3, v1

    rem-int v4, v2, v8

    if-lez v3, :cond_2

    if-lez v1, :cond_2

    if-nez v4, :cond_1

    move v4, v8

    :cond_1
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v1, v8

    const/4 v3, 0x0

    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v2, v10

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_4

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    sub-int v1, v5, v1

    invoke-virtual {v7, v10, v1, v10, v5}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    goto :goto_2

    :cond_4
    sub-int v1, v5, v4

    invoke-virtual {v7, v10, v1, v10, v5}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    return-void
.end method

.method public updateCursor()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getNestedBatchEdit()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->R()V

    :cond_0
    return-void
.end method

.method public updateCursorAnchor()F
    .locals 12

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v3, v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v4, v2, v1

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v4, v4, Lio/github/rosemoe/sora/widget/DirectAccessProps;->reportCursorAnchor:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:Landroid/graphics/Matrix;

    aget v5, v7, v5

    int-to-float v5, v5

    aget v7, v7, v3

    int-to-float v7, v7

    invoke-virtual {v8, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v5

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v5

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v8, v5

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v5

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v9, v5

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v10, v0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    move-object v6, v4

    move v7, v2

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_2
    return v2
.end method

.method public updateStyles(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-ne v0, p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->u()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n:I

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateInRegion(Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method

.method protected w(Lio/github/rosemoe/sora/text/ContentLine;)J
    .locals 3

    iget-object v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-char v2, v0, v1

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->z(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    iget v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q:I

    and-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_1

    :goto_1
    if-lez p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    aget-char v2, v0, v2

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->z(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected y(Landroid/util/AttributeSet;II)V
    .locals 2

    new-instance p1, Lio/github/rosemoe/sora/event/EventManager;

    invoke-direct {p1}, Lio/github/rosemoe/sora/event/EventManager;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k:Lio/github/rosemoe/sora/event/EventManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->G()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    new-instance p2, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-direct {p2, p0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/github/rosemoe/sora/util/ViewUtils;->getVerticalScrollFactor(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y:F

    sget-object p2, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a1:Lio/github/rosemoe/sora/text/LineSeparator;

    sget-object p2, Lio/github/rosemoe/sora/widget/style/builtin/DefaultLineNumberTip;->INSTANCE:Lio/github/rosemoe/sora/widget/style/builtin/DefaultLineNumberTip;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y0:Lio/github/rosemoe/sora/widget/style/LineNumberTipTextProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/github/rosemoe/sora/R$string;->sora_editor_editor_formatting:I

    invoke-static {p2, p3}, Lio/github/rosemoe/sora/I18nConfig;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z0:Ljava/lang/String;

    new-instance p2, Lio/github/rosemoe/sora/widget/DirectAccessProps;

    invoke-direct {p2}, Lio/github/rosemoe/sora/widget/DirectAccessProps;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    div-float/2addr p2, p3

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s:F

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t:F

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:F

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u:F

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:Landroid/graphics/Matrix;

    new-instance p2, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    new-instance p2, Lio/github/rosemoe/sora/widget/EditorSearcher;

    invoke-direct {p2, p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M0:Lio/github/rosemoe/sora/widget/EditorSearcher;

    new-instance p2, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;

    invoke-direct {p2, p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    const/16 p2, 0x1f4

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCursorBlinkPeriod(I)V

    new-instance p2, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p2, 0x0

    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->h:I

    const/high16 p3, 0x41900000    # 18.0f

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSize(F)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x2

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLineInfoTextSize(F)V

    invoke-static {}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getDefault()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object p3

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    invoke-virtual {p3, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    new-instance p3, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p3, p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G0:Landroid/view/GestureDetector;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p3, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Landroid/view/ScaleGestureDetector;

    new-instance p3, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    invoke-direct {p3}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;-><init>()V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    new-instance p3, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    invoke-direct {p3}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;-><init>()V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    new-instance p3, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    invoke-direct {p3}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;-><init>()V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F0:Landroid/graphics/Paint$Align;

    iput-boolean p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E:Z

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T:Z

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "clipboard"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:Landroid/content/ClipboardManager;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setUndoEnabled(Z)V

    const/4 p3, -0x1

    iput p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n:I

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setScalable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j0:Z

    new-instance p3, Lio/github/rosemoe/sora/widget/n;

    invoke-direct {p3, p0}, Lio/github/rosemoe/sora/widget/n;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    new-instance p3, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-direct {p3, p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    new-instance p3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Landroid/widget/EdgeEffect;

    new-instance p3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Landroid/widget/EdgeEffect;

    new-instance p3, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-direct {p3, p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    new-instance p3, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    invoke-direct {p3, p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->d:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    new-instance p3, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    invoke-direct {p3, p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditorLanguage(Lio/github/rosemoe/sora/lang/Language;)V

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTabWidth(I)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentLine(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentBlock(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDisplayLnPanel(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setFirstLineNumberAlwaysVisible(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCursorAnimationEnabled(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditable(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLineNumberEnabled(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHardwareAcceleratedDrawAllowed(Z)V

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setInterceptParentHorizontalScrollIfNeeded(Z)V

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTypefaceText(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSoftKeyboardEnabled(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDisableSoftKbdIfHardKbdAvailable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    invoke-static {p0, p2}, Lio/github/rosemoe/sora/widget/a;->a(Lio/github/rosemoe/sora/widget/CodeEditor;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lio/github/rosemoe/sora/util/ThemeUtils;->getColorPrimary(Landroid/view/ContextThemeWrapper;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEdgeEffectColor(I)V

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance p1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c1:Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    return-void
.end method
