.class public Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic l(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic m(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$b;

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$b;-><init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$a;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$a;-><init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "eesehotdwcsstrlshhnpooaTi podu  n.ehbtrseai n nan eu "

    const-string p2, "This handler cannot be used without a phone response."

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
