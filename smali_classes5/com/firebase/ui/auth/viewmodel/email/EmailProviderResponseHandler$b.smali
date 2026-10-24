.class Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$b;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$b;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$b;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$b;->a:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->w(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
