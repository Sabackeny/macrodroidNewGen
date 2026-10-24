.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

.field final synthetic f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->e:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->p(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->e:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
