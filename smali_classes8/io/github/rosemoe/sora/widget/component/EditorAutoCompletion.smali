.class public Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;
.super Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;

# interfaces
.implements Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;
    }
.end annotation


# static fields
.field public static final WINDOW_POS_MODE_AUTO:I = 0x0

.field public static final WINDOW_POS_MODE_FOLLOW_CURSOR_ALWAYS:I = 0x1

.field public static final WINDOW_POS_MODE_FULL_WIDTH_ALWAYS:I = 0x2


# instance fields
.field private A:Lio/github/rosemoe/sora/text/CharPosition;

.field private B:J

.field private C:J

.field private D:Z

.field private E:Z

.field private final o:Lio/github/rosemoe/sora/widget/CodeEditor;

.field protected p:Z

.field protected q:J

.field protected r:I

.field protected s:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

.field protected t:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

.field protected u:Ljava/lang/ref/WeakReference;

.field protected v:I

.field protected w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

.field protected x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

.field protected y:Lio/github/rosemoe/sora/event/EventManager;

.field private z:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 3
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    iput v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->z:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->B:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->C:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->D:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->E:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;-><init>()V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setLayout(Lio/github/rosemoe/sora/widget/component/CompletionLayout;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->createSubEventManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->y:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/i;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/i;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    const-class v1, Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->y:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/j;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/j;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    const-class v1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->y:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/k;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/k;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    const-class v1, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->y:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/l;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/l;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    const-class v1, Lio/github/rosemoe/sora/event/EditorKeyEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->y:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/m;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/m;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    const-class v1, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->y:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/n;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/n;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    const-class v1, Lio/github/rosemoe/sora/event/EditorReleaseEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    new-instance p1, Lio/github/rosemoe/sora/widget/component/o;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/component/o;-><init>()V

    const-class v0, Lio/github/rosemoe/sora/event/EditorFormatEvent;

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class p1, Lio/github/rosemoe/sora/event/ClickEvent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class p1, Lio/github/rosemoe/sora/event/EditorLanguageChangeEvent;

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/github/rosemoe/sora/widget/component/p;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/component/p;-><init>()V

    const-class v0, Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/github/rosemoe/sora/widget/component/e;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/component/e;-><init>()V

    const-class v0, Lio/github/rosemoe/sora/event/SnippetEvent;

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f(Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->p(Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/github/rosemoe/sora/event/SnippetEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->q(Lio/github/rosemoe/sora/event/SnippetEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->s()V

    return-void
.end method

.method public static synthetic i(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->r()V

    return-void
.end method

.method public static synthetic j(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->t(J)V

    return-void
.end method

.method public static synthetic k(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Lio/github/rosemoe/sora/event/EditorReleaseEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o(Lio/github/rosemoe/sora/event/EditorReleaseEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public static synthetic l(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Lkotlin/jvm/functions/Function1;Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->u(Lkotlin/jvm/functions/Function1;Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method static bridge synthetic m(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItemHeight()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->ensureListPositionVisible(II)V

    :cond_0
    return-void
.end method

.method private synthetic o(Lio/github/rosemoe/sora/event/EditorReleaseEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic p(Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;->isGainFocus()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lio/github/rosemoe/sora/event/SnippetEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/SnippetEvent;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->t:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->u:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v1, p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->attachValues(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Ljava/util/List;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->u:Ljava/lang/ref/WeakReference;

    :goto_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItemHeight()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getCount()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->updateCompletionWindowPosition()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getWidth()I

    move-result v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->r:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->show()V

    :cond_3
    return-void
.end method

.method private synthetic s()V
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method private synthetic t(J)V
    .locals 4

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->C:J

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->B:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->q:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->show()V

    :cond_0
    return-void
.end method

.method private synthetic u(Lkotlin/jvm/functions/Function1;Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->y:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/g;

    invoke-direct {v1, p0, p2}, Lio/github/rosemoe/sora/widget/component/g;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method

.method public applyColorScheme()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->onApplyColorScheme(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V

    return-void
.end method

.method public cancelCompletion()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->s:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->cancel()V

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->c(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->s:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    return-void
.end method

.method public checkNoCompletion()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v1

    invoke-static {v1, v0}, Lio/github/rosemoe/sora/lang/styling/StylesUtils;->checkNoCompletion(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;)Z

    move-result v0

    return v0
.end method

.method public getCompletionWndPositionMode()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->z:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    return v0
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelCompletion()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->C:J

    return-void
.end method

.method public isCompletionInProgress()Z
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->s:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->B:J

    iget-wide v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->C:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->D:Z

    return v0
.end method

.method public moveDown()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->n()V

    return-void
.end method

.method public moveUp()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    add-int/lit8 v2, v1, -0x1

    if-gez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->n()V

    return-void
.end method

.method public requireCompletion()V
    .locals 4

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->p:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->checkNoCompletion()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->q:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget-wide v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->cancelCompletionNs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->q:J

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelCompletion()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->q:J

    const/4 v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/github/rosemoe/sora/widget/component/h;

    invoke-direct {v2, p0}, Lio/github/rosemoe/sora/widget/component/h;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v3

    invoke-interface {v3}, Lio/github/rosemoe/sora/lang/Language;->getInterruptionLevel()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->t:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->q:J

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->t:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;JLio/github/rosemoe/sora/lang/completion/CompletionPublisher;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->s:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setLoading(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->s:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_4
    :goto_1
    return-void
.end method

.method public select()Z
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->v:I

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->select(I)Z

    move-result v0

    return v0
.end method

.method public select(I)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->s:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->p:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->beginComposingTextRejection()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v4

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->b(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-virtual {p1, v0, v4, v2}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->endComposingTextRejection()V

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->p:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->endComposingTextRejection()V

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->p:Z

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return v3
.end method

.method public setAdapter(Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    if-nez p1, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method public setCompletionWndPositionMode(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->z:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->updateCompletionWindowPosition()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->D:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->y:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelCompletion()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_0
    return-void
.end method

.method public setEnabledAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->setEnabledAnimation(Z)V

    return-void
.end method

.method public setLayout(Lio/github/rosemoe/sora/widget/component/CompletionLayout;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/component/CompletionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {p1, p0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->setEditorCompletion(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->inflate(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->applyColorScheme()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->w:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    :cond_0
    return-void
.end method

.method public setLoading(Z)V
    .locals 3

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/f;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/f;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->setLoading(Z)V

    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->r:I

    return-void
.end method

.method public show()V
    .locals 4

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->B:J

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->q:J

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v3, Lio/github/rosemoe/sora/widget/component/d;

    invoke-direct {v3, p0, v0, v1}, Lio/github/rosemoe/sora/widget/component/d;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;J)V

    const-wide/16 v0, 0x46

    invoke-virtual {v2, v3, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCompletionWindowPosition()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->updateCompletionWindowPosition(Z)V

    return-void
.end method

.method public updateCompletionWindowPosition(Z)V
    .locals 12

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v4

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v5

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    invoke-interface {v4, v5, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v1

    const/4 v4, 0x0

    aget v1, v1, v4

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    add-float/2addr v1, v5

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    const/high16 v6, 0x43480000    # 200.0f

    mul-float/2addr v6, v0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, v0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    cmpg-float v7, v5, v6

    if-gez v7, :cond_1

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p1

    add-float/2addr v7, v3

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1

    add-float/2addr v5, v3

    sub-float/2addr v1, v3

    add-float/2addr p1, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v6

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v7

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    float-to-int v10, p1

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIIII)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x43fa0000    # 500.0f

    mul-float/2addr v3, v0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    iget p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->z:I

    if-eqz p1, :cond_4

    :cond_3
    iget p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->z:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v0, v2

    div-float v2, v0, v4

    goto :goto_2

    :cond_5
    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr v0, p1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    :goto_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v0

    float-to-int v3, v5

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setMaxHeight(I)V

    float-to-int v2, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    add-int/2addr v2, v3

    float-to-int v1, v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setLocation(II)V

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    return-void
.end method

.method protected v(Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->applyColorScheme()V

    return-void
.end method

.method protected w(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 4

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->isCausedByUndoManager()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->hasComposingText()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne p1, v2, :cond_3

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget p2, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr p2, v0

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->updateCompletionWindowPosition()V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_4
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->hasComposingText()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p1

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->autoCompletionOnComposing:Z

    if-eqz p1, :cond_7

    :cond_6
    iget p1, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-eqz p1, :cond_7

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    move v0, v3

    :goto_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->updateCompletionWindowPosition(Z)V

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requireCompletion()V

    :cond_8
    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return-void
.end method

.method protected x(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getCause()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->updateCompletionWindowPosition(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getCause()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p2

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getFlingVelocityX()F

    move-result v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getFlingVelocityY()F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected y(Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->getEventType()Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    move-result-object p2

    sget-object v0, Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;->DOWN:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->isAltPressed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->isCtrlPressed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->isShiftPressed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x13

    if-eq p2, v0, :cond_3

    const/16 v0, 0x14

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 p1, 0x5c

    if-eq p2, p1, :cond_0

    const/16 p1, 0x5d

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->select()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/event/ResultedEvent;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->intercept()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->moveDown()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/event/ResultedEvent;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->intercept()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->moveUp()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/event/ResultedEvent;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->intercept()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected z(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->isSelected()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A:Lio/github/rosemoe/sora/text/CharPosition;

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A:Lio/github/rosemoe/sora/text/CharPosition;

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->A:Lio/github/rosemoe/sora/text/CharPosition;

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requireCompletion()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return-void
.end method
