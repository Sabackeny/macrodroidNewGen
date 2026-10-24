.class public final Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;",
        "clickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;)V",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessage;",
        "logcatMessage",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/logcat/LogcatMessage;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;

.field private final b:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/logcat/LogcatMessage;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/logcat/LogcatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logcatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;->componentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;->getComponent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;->message:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;->container:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    const-string v1, "nrsnceoti"

    const-string v1, "container"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;Lcom/arlosoft/macrodroid/logcat/LogcatMessage;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    shr-int/2addr v3, p1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
