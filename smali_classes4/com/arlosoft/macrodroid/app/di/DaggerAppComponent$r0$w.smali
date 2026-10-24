.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupLocalInjector$AutoBackupLocalFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$v;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$w;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$v;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$w;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$v;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$w;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method private c(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$w;->a()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment_MembersInjector;->injectPresenter(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalPresenter;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$w;->c(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$w;->b(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V

    return-void
.end method
