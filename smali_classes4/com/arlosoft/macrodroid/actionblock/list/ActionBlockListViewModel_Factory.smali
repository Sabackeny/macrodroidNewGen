.class public final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static newActionBlockListViewModel(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;-><init>(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;-><init>(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel_Factory;->get()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object v0

    return-object v0
.end method
