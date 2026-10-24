.class public final Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "",
        "deleteItemCallback",
        "editItemCallback",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "item",
        "bind",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getDeleteItemCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "getEditItemCallback",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteItemCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editItemCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tmie"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;->ipAddress:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewWhitelistItemBinding;->ipAddress:Landroid/widget/TextView;

    const-string v1, "essidAsdr"

    const-string v1, "ipAddress"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, p1, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final getDeleteItemCallback()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEditItemCallback()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
