.class public Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jd\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00082\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\'\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;",
        "",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "editor",
        "<init>",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;)V",
        "Lio/github/rosemoe/sora/event/EditorMotionEvent;",
        "event",
        "Lkotlin/Function1;",
        "Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "interactionInfo",
        "",
        "predicate",
        "Lkotlin/Function3;",
        "Lio/github/rosemoe/sora/lang/styling/Span;",
        "Lio/github/rosemoe/sora/text/TextRange;",
        "handler",
        "checkCursorRange",
        "",
        "g",
        "(Lio/github/rosemoe/sora/event/EditorMotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)V",
        "span",
        "spanRange",
        "handleSpanClick",
        "(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;Lio/github/rosemoe/sora/text/TextRange;)Z",
        "handleSpanDoubleClick",
        "handleSpanLongClick",
        "isEnabled",
        "()Z",
        "enabled",
        "setEnabled",
        "(Z)V",
        "a",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "getEditor",
        "()Lio/github/rosemoe/sora/widget/CodeEditor;",
        "Lio/github/rosemoe/sora/event/EventManager;",
        "b",
        "Lio/github/rosemoe/sora/event/EventManager;",
        "getEventManager",
        "()Lio/github/rosemoe/sora/event/EventManager;",
        "eventManager",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditorSpanInteractionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorSpanInteractionHandler.kt\nio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler\n+ 2 Utils.kt\nio/github/rosemoe/sora/event/UtilsKt\n*L\n1#1,157:1\n37#2:158\n37#2:159\n37#2:160\n*S KotlinDebug\n*F\n+ 1 EditorSpanInteractionHandler.kt\nio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler\n*L\n61#1:158\n71#1:159\n79#1:160\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Lio/github/rosemoe/sora/event/EventManager;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 3
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->createSubEventManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object p1

    const-string v0, "createSubEventManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->b:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Lm3/a;

    invoke-direct {v0, p0}, Lm3/a;-><init>(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;)V

    const-class v1, Lio/github/rosemoe/sora/event/ClickEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    const-string v1, "subscribeAlways(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm3/b;

    invoke-direct {v0, p0}, Lm3/b;-><init>(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;)V

    const-class v2, Lio/github/rosemoe/sora/event/DoubleClickEvent;

    invoke-virtual {p1, v2, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm3/c;

    invoke-direct {v0, p0}, Lm3/c;-><init>(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;)V

    const-class v2, Lio/github/rosemoe/sora/event/LongPressEvent;

    invoke-virtual {p1, v2, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/DoubleClickEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->e(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/DoubleClickEvent;)V

    return-void
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/ClickEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->d(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/ClickEvent;)V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/LongPressEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->f(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/LongPressEvent;)V

    return-void
.end method

.method private static final d(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/ClickEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->isFromMouse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->isFromMouse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$a;->a:Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$a;

    new-instance v1, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$b;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->isFromMouse()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->g(Lio/github/rosemoe/sora/event/EditorMotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)V

    :cond_1
    return-void
.end method

.method private static final e(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/DoubleClickEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;->a:Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;

    new-instance v1, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$d;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->isFromMouse()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->g(Lio/github/rosemoe/sora/event/EditorMotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method

.method private static final f(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/LongPressEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$e;->a:Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$e;

    new-instance v1, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$f;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->isFromMouse()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->g(Lio/github/rosemoe/sora/event/EditorMotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method

.method private final g(Lio/github/rosemoe/sora/event/EditorMotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getCausingEvent()Landroid/view/MotionEvent;

    move-result-object v1

    const-string v2, "getCausingEvent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/widget/RegionResolverKt;->resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;)J

    move-result-wide v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getSpan()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getSpanRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v3

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p4

    invoke-virtual {p4}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p4

    invoke-virtual {v3, p4}, Lio/github/rosemoe/sora/text/TextRange;->isPositionInside(Lio/github/rosemoe/sora/text/CharPosition;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    const/4 p4, 0x2

    invoke-interface {v2, p4}, Lio/github/rosemoe/sora/lang/styling/Span;->getSpanExt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;

    if-eqz p4, :cond_1

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3, v2, p4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->intercept()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object v0
.end method

.method public final getEventManager()Lio/github/rosemoe/sora/event/EventManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->b:Lio/github/rosemoe/sora/event/EventManager;

    return-object v0
.end method

.method public handleSpanClick(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;Lio/github/rosemoe/sora/text/TextRange;)Z
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interactionInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "spanRange"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handleSpanDoubleClick(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;Lio/github/rosemoe/sora/text/TextRange;)Z
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interactionInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "spanRange"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lio/github/rosemoe/sora/lang/styling/span/SpanClickableUrl;

    if-eqz p1, :cond_1

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/span/SpanClickableUrl;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/styling/span/SpanClickableUrl;->getData()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public handleSpanLongClick(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;Lio/github/rosemoe/sora/text/TextRange;)Z
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interactionInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "spanRange"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->b:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/event/EventManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->b:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->setEnabled(Z)V

    return-void
.end method
