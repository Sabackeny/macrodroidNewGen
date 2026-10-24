.class public Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/ui/phone/PhoneVerification;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic g(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic h(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic i(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic j(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic k(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const-string v0, "nisrvceitfioi_a"

    const-string/jumbo v0, "verification_id"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->f:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const-string/jumbo v0, "tovmafin_rdciie"

    const-string/jumbo v0, "verification_id"

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x78

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    const/4 v3, 0x1

    return-void
.end method
