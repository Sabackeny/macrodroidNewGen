.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$u;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$u;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;Ls/a;)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const-class v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$t;->b(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V

    return-void
.end method
