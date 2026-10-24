.class Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->b:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->b:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->i(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->b:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->j(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->b:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    new-instance p2, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->k(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->b:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x5

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->g(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$a;->b:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->h(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
