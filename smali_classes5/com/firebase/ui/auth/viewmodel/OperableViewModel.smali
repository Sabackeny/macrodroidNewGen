.class public abstract Lcom/firebase/ui/auth/viewmodel/OperableViewModel;
.super Lcom/firebase/ui/auth/viewmodel/ViewModelBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/ViewModelBase<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public getOperation()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
