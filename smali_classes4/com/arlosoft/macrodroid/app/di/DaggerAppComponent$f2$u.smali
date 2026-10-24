.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$t;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$t;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$t;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;
    .locals 8

    new-instance v6, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->c()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->b()Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    const/4 v7, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    return-object v6
.end method

.method private b()Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->F(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;

    const/4 v5, 0x7

    iget-object v4, v4, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method private e(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->a()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->c()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment_MembersInjector;->injectSignInHelper(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    return-object p1
.end method


# virtual methods
.method public d(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->e(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f2$u;->d(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V

    return-void
.end method
