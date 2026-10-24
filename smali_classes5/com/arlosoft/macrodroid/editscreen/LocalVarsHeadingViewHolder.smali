.class public final Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;",
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
        "",
        "bind",
        "(Z)V",
        "a",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;",
        "b",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "Landroid/widget/ImageButton;",
        "addVariableButton",
        "Landroid/widget/ImageButton;",
        "getAddVariableButton$app_standardRelease",
        "()Landroid/widget/ImageButton;",
        "setAddVariableButton$app_standardRelease",
        "(Landroid/widget/ImageButton;)V",
        "reorderVariablesButton",
        "getReorderVariablesButton$app_standardRelease",
        "setReorderVariablesButton$app_standardRelease",
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
        "SMAP\nLocalVarsHeadingViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalVarsHeadingViewHolder.kt\ncom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,33:1\n262#2,2:34\n*S KotlinDebug\n*F\n+ 1 LocalVarsHeadingViewHolder.kt\ncom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder\n*L\n28#1:34,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;

.field public addVariableButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0084
    .end annotation
.end field

.field private final b:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field public reorderVariablesButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0929
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

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->a:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->b:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic access$getHeaderCallback$p(Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;)Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->b:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    return-object p0
.end method

.method public static final synthetic access$getHeaderCallbackInternal$p(Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;)Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->a:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final bind(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->getReorderVariablesButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->getAddVariableButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder$a;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->getReorderVariablesButton$app_standardRelease()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder$b;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAddVariableButton$app_standardRelease()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->addVariableButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "addVariableButton"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getReorderVariablesButton$app_standardRelease()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->reorderVariablesButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const-string v0, "resltrseouiaaetoVnbBrr"

    const-string v0, "reorderVariablesButton"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final setAddVariableButton$app_standardRelease(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string/jumbo v0, "tesm?-<"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->addVariableButton:Landroid/widget/ImageButton;

    const/4 v1, 0x7

    return-void
.end method

.method public final setReorderVariablesButton$app_standardRelease(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "<>?eost"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->reorderVariablesButton:Landroid/widget/ImageButton;

    return-void
.end method
