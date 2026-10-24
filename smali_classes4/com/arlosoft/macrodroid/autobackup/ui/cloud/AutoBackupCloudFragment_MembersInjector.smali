.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static injectSignInHelper(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v0, 0x4

    return-void
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->viewModel:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->injectSignInHelper(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V

    return-void
.end method
