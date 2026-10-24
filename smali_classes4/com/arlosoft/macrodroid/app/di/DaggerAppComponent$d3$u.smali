.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$t;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$t;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$t;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->h(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;)Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->b()Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    return-object v6
.end method

.method private b()Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private d(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->a()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->h(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;)Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->injectSignInHelper(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public c(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->d(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$u;->c(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V

    return-void
.end method
