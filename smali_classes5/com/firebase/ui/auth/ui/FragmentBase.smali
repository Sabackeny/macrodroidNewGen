.class public abstract Lcom/firebase/ui/auth/ui/FragmentBase;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/firebase/ui/auth/ui/ProgressView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private b:Lcom/firebase/ui/auth/ui/HelperActivityBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "Cannot use this fragment without the helper activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method
