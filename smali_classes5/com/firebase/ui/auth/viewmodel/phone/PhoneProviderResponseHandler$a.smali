.class Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->k(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->l(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
