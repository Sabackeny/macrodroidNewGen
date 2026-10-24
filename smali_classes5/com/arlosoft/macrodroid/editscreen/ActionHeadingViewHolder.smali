.class public final Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;",
        "headerCallbackInternal",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "headerCallback",
        "<init>",
        "(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V",
        "",
        "showReorderButton",
        "showPasteButton",
        "",
        "bind",
        "(ZZ)V",
        "a",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;",
        "b",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "Landroid/widget/ImageButton;",
        "pasteActionButton",
        "Landroid/widget/ImageButton;",
        "getPasteActionButton$app_standardRelease",
        "()Landroid/widget/ImageButton;",
        "setPasteActionButton$app_standardRelease",
        "(Landroid/widget/ImageButton;)V",
        "reorderActionsButton",
        "getReorderActionsButton$app_standardRelease",
        "setReorderActionsButton$app_standardRelease",
        "addActionButton",
        "getAddActionButton$app_standardRelease",
        "setAddActionButton$app_standardRelease",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionHeadingViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionHeadingViewHolder.kt\ncom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,45:1\n262#2,2:46\n262#2,2:48\n*S KotlinDebug\n*F\n+ 1 ActionHeadingViewHolder.kt\ncom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder\n*L\n34#1:46,2\n35#1:48,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;

.field public addActionButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a041d
    .end annotation
.end field

.field private final b:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field public pasteActionButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0879
    .end annotation
.end field

.field public reorderActionsButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0926
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerCallbackInternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->a:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->b:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;Landroid/view/View;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->b(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$getHeaderCallback$p(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;)Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->b:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    return-object p0
.end method

.method public static final synthetic access$getHeaderCallbackInternal$p(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;)Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->a:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->b:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->getAddActionButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;->onAddLongPress(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bind(ZZ)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->getReorderActionsButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    if-eqz p1, :cond_0

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->getPasteActionButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->getPasteActionButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder$a;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p2, p0, v0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->getReorderActionsButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder$b;

    const/4 v3, 0x2

    invoke-direct {p2, p0, v0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, p2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->getAddActionButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder$c;

    invoke-direct {p2, p0, v0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder$c;-><init>(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, p2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->getAddActionButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/a;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/editscreen/a;-><init>(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final getAddActionButton$app_standardRelease()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->addActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const-string v0, "addActionButton"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPasteActionButton$app_standardRelease()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->pasteActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo v0, "stspaoiotutnAnBce"

    const-string v0, "pasteActionButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getReorderActionsButton$app_standardRelease()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->reorderActionsButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "BsrmdetrtorotuonnAci"

    const-string v0, "reorderActionsButton"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAddActionButton$app_standardRelease(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->addActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x7

    return-void
.end method

.method public final setPasteActionButton$app_standardRelease(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "><e?o-t"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->pasteActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    return-void
.end method

.method public final setReorderActionsButton$app_standardRelease(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<?t>sbe"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->reorderActionsButton:Landroid/widget/ImageButton;

    return-void
.end method
