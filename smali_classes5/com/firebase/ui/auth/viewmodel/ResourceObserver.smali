.class public abstract Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/ui/ProgressView;

.field private final b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

.field private final c:Lcom/firebase/ui/auth/ui/FragmentBase;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    invoke-direct {p0, v0, p1, p1, v1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p1, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    invoke-direct {p0, p1, v0, p1, v1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->c:Lcom/firebase/ui/auth/ui/FragmentBase;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ResourceObserver must be attached to an Activity or a Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->a:Lcom/firebase/ui/auth/ui/ProgressView;

    iput p4, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->d:I

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final onChanged(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->a:Lcom/firebase/ui/auth/ui/ProgressView;

    const/4 v2, 0x2

    iget v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->d:I

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/ProgressView;->showProgress(I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->a:Lcom/firebase/ui/auth/ui/ProgressView;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/firebase/ui/auth/ui/ProgressView;->hideProgress()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->isUsed()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->c:Lcom/firebase/ui/auth/ui/FragmentBase;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->unhandled(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->unhandled(Lcom/firebase/ui/auth/ui/FragmentBase;Ljava/lang/Exception;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "UhstuI"

    const-string v0, "AuthUI"

    const-string v1, "ncomnsorigA-dreeir rur  ."

    const-string v1, "A sign-in error occurred."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onChanged(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x3

    return-void
.end method
