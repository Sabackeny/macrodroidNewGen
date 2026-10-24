.class public abstract Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.super Lcom/firebase/ui/auth/viewmodel/OperableViewModel;


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
        "Lcom/firebase/ui/auth/viewmodel/OperableViewModel<",
        "TT;",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .param p1    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
