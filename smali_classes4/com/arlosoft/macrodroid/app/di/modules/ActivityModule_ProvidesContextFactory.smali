.class public final Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;
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
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;Ljavax/inject/Provider;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;->proxyProvidesContext(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static proxyProvidesContext(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;Landroid/app/Activity;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->providesContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x5

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;Ljavax/inject/Provider;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
