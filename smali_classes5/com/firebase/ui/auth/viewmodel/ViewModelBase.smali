.class public abstract Lcom/firebase/ui/auth/viewmodel/ViewModelBase;
.super Landroidx/lifecycle/AndroidViewModel;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected b()V
    .locals 1

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->b:Ljava/lang/Object;

    return-void
.end method

.method public init(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->b()V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method protected onCleared()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x3

    return-void
.end method
