.class public Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/data/model/PhoneNumber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public fetchCredential()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    const/4 v4, 0x0

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string p1, "com.google.android.gms.credentials.Credential"

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->formatUsingCurrentCountry(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
