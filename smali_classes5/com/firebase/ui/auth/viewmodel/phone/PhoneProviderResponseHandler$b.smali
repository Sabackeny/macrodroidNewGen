.class Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$b;->b:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$b;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$b;->b:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$b;->a:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->m(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x2

    return-void
.end method
