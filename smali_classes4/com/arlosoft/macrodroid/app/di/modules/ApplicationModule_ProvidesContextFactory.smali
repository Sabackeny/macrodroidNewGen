.class public final Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;->proxyProvidesContext(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static proxyProvidesContext(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Landroid/content/Context;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;->providesContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvidesContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
