.class public Lcom/firebase/ui/auth/KickoffActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private g:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/firebase/ui/auth/KickoffActivity;)Lcom/firebase/ui/auth/data/remote/SignInKickstarter;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/KickoffActivity;->g:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    return-object p0
.end method


# virtual methods
.method public invalidateEmailLink()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "slsoweta_xfaarr_p"

    const-string v2, "extra_flow_params"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x5

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x71

    if-eq p2, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x72

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->invalidateEmailLink()V

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->g:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const-class v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->g:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->g:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/KickoffActivity$a;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPlayServicesRequired()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$c;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/firebase/ui/auth/KickoffActivity$b;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/KickoffActivity$b;-><init>(Lcom/firebase/ui/auth/KickoffActivity;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    return-void
.end method
