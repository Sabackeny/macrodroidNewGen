.class public final Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;",
        "onSignInStarted",
        "",
        "onSignedIn",
        "user",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "onSignedInNoUser",
        "onSignInError",
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
        "SMAP\nTemplateStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateStoreFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,500:1\n262#2,2:501\n*S KotlinDebug\n*F\n+ 1 TemplateStoreFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1\n*L\n456#1:501,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignInError()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->access$showSignInError(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onSignInStarted()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "bgsniin"

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->loadingBlocker:Landroid/widget/FrameLayout;

    const-string v1, "lcomdniBegkrao"

    const-string v1, "loadingBlocker"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public onSignedIn(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 2

    const-string v0, "esru"

    const-string/jumbo v0, "user"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->access$handledSignedIn(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onSignedInNoUser()V
    .locals 1

    return-void
.end method
