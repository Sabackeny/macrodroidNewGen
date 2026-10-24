.class public final Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "listener",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getListener",
        "()Landroidx/lifecycle/LiveData;",
        "mutableLiveData",
        "Ldev/skomlach/common/misc/SingleLiveEvent;",
        "dismissDialog",
        "",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutableLiveData:Ldev/skomlach/common/misc/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldev/skomlach/common/misc/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ldev/skomlach/common/misc/SingleLiveEvent;

    invoke-direct {v0}, Ldev/skomlach/common/misc/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;->mutableLiveData:Ldev/skomlach/common/misc/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;->mutableLiveData:Ldev/skomlach/common/misc/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getListener()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;->mutableLiveData:Ldev/skomlach/common/misc/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;->mutableLiveData:Ldev/skomlach/common/misc/SingleLiveEvent;

    return-object v0
.end method
