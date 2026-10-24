.class public final Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/fragment/app/FragmentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;->proxyProvidesFragmentManager(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static proxyProvidesFragmentManager(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->providesFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "lns d  nPeo nr mtaetoluau l@ to@relonvfminlhnrsdbeuCrao-"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvidesFragmentManagerFactory;->get()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
