.class public abstract Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected g(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x5

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected h(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->g(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/IdpResponse;->withResult(Lcom/google/firebase/auth/AuthResult;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected j(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method
