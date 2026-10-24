.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->onActivityResult(IILandroid/content/Intent;)V
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
        "com/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1",
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
        "SMAP\nAutoBackupCloudFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupCloudFragment.kt\ncom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,407:1\n262#2,2:408\n*S KotlinDebug\n*F\n+ 1 AutoBackupCloudFragment.kt\ncom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1\n*L\n365#1:408,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignInError()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentCloudBackupBinding;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "idsignb"

    const-string v0, "binding"

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentCloudBackupBinding;->loadingView:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    const-string v1, "naimiwgloVe"

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1406d5

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    return-void
.end method

.method public onSignInStarted()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-static {v0, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->access$showBackupListScreen(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;ZZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onSignedIn(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->getViewModel()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->refresh()V

    return-void
.end method

.method public onSignedInNoUser()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$onActivityResult$1;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->getViewModel()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->onSignedInNoUser()V

    const/4 v1, 0x2

    return-void
.end method
