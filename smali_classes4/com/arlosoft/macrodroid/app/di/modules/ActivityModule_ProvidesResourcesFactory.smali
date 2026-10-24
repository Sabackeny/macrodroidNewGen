.class public final Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/content/res/Resources;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;->proxyProvidesResources(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvidesResources(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->providesResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    const-string/jumbo v0, "voslnuenduod r eaa lrlPo fm otbCt nua@hlntriereso-@Nl mn"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesResourcesFactory;->get()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
