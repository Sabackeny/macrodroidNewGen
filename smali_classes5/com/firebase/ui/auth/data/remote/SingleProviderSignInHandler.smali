.class public abstract Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;


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
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 3
    .param p1    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method
