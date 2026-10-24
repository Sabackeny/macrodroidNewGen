.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$u;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$u;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;Ls/a;)V

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;->a:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$r0$t;->b(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;)V

    const/4 v0, 0x7

    return-void
.end method
