.class public final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;)Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    return-object p0
.end method


# virtual methods
.method public applicationModule(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    const/4 v0, 0x2

    return-object p0
.end method

.method public billingModule(Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;)Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/arlosoft/macrodroid/app/di/AppComponent;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;Ls/a;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ssebue t ts"

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public networkingModule(Lcom/arlosoft/macrodroid/app/di/NetworkingModule;)Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method
