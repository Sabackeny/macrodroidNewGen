.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupLocalInjector$AutoBackupLocalFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupLocalInjector$AutoBackupLocalFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupLocalInjector$AutoBackupLocalFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;->a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$w;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$w;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;Ls/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    const-class v2, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tts  esm ube"

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;->a:Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupLocalInjector$AutoBackupLocalFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$v;->b(Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;)V

    const/4 v0, 0x3

    return-void
.end method
