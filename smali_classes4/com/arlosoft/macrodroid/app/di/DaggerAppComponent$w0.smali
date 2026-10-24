.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;
.super Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w0"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic activityModule(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/BaseActivityComponentBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;->b(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;->c()Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$w0;Ls/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const-class v2, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sssmb teu te"

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
