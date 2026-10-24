.class public final Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;->proxyProvideActionBlockStore(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static proxyProvideActionBlockStore(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;->provideActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "oPsadsaetfoonrt@lluev roidurebouelmnt h-m@l  narnn CN n "

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideActionBlockStoreFactory;->get()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
