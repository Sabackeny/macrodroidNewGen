.class public final Lcom/firebase/ui/auth/util/data/ProviderUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static accountTypeToProviderId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x7

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x0

    const-string v1, ":wsot/h/bcao.kfomcstpwe."

    const-string v1, "https://www.facebook.com"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x7

    const-string v1, "https://twitter.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "agsm:ctos.t/upceonom/hglo.t"

    const-string v1, "https://accounts.google.com"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "tbnpoersasihp.t:fheo//"

    const-string v1, "https://phone.firebase"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x0

    const-string v1, "https://github.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "facebook.com"

    return-object p0

    :pswitch_1
    const/4 v2, 0x0

    const-string/jumbo p0, "wmoirbtctt."

    const-string/jumbo p0, "twitter.com"

    const/4 v2, 0x6

    return-object p0

    :pswitch_2
    const/4 v2, 0x1

    const-string p0, "google.com"

    const/4 v2, 0x0

    return-object p0

    :pswitch_3
    const-string p0, "phone"

    const/4 v2, 0x1

    return-object p0

    :pswitch_4
    const-string p0, "octb.mbihu"

    const-string p0, "github.com"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b706efb -> :sswitch_4
        -0x4d2808ea -> :sswitch_3
        -0x167677db -> :sswitch_2
        0x2c7f7157 -> :sswitch_1
        0x6696ca1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string p1, "Email cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x0

    new-instance p2, Lcom/firebase/ui/auth/util/data/ProviderUtils$a;

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils$a;-><init>(Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x7

    new-instance p1, Lcom/firebase/ui/auth/util/data/ProviderUtils$b;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils$b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const-string v2, "google.com"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const-string v2, "facebook.com"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/firebase/auth/FacebookAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  tofuotn.d"

    const-string p1, " not found."

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static idpResponseToAccountType(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x4

    const-string v0, "gcbtiomhpu"

    const-string v0, "github.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    const/4 v5, 0x5

    move p0, v4

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x2

    const-string v0, "ptodsrwa"

    const-string v0, "password"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "hnspe"

    const-string v0, "phone"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x5

    if-eqz p0, :cond_0

    const/4 v5, 0x2

    move p0, v3

    move p0, v3

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x2

    const-string v0, "ka.mocofecbo"

    const-string v0, "facebook.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x7

    if-eqz p0, :cond_0

    const/4 v5, 0x5

    move p0, v2

    move p0, v2

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x1

    const-string v0, "ogloocmgo."

    const-string v0, "google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x7

    if-eqz p0, :cond_0

    const/4 v5, 0x5

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "trwtcbtmie."

    const-string/jumbo v0, "twitter.com"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_0

    move p0, v1

    move p0, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    const/4 p0, -0x1

    :goto_1
    const/4 v5, 0x7

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v5, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v4, :cond_2

    const/4 v5, 0x6

    if-eq p0, v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v5, 0x3

    const-string p0, "ieps:.btt/bfahr/esenpo"

    const-string p0, "https://phone.firebase"

    const/4 v5, 0x4

    return-object p0

    :cond_2
    const/4 v5, 0x0

    const-string/jumbo p0, "tcbtm.tt/:/gihusph"

    const-string p0, "https://github.com"

    return-object p0

    :cond_3
    const/4 v5, 0x6

    const-string p0, "https://twitter.com"

    return-object p0

    :cond_4
    const-string p0, "https://www.facebook.com"

    const/4 v5, 0x1

    return-object p0

    :cond_5
    const-string p0, "otautooopgslcnc.:hspg//ct.e"

    const-string p0, "https://accounts.google.com"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7650dcf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static providerIdToProviderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "emailLink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x4

    const-string v1, "github.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v1, "ptrawssd"

    const-string v1, "password"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "hespo"

    const-string v1, "phone"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    move v2, v0

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x6

    const-string v1, "ce.mocakofob"

    const-string v1, "facebook.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x5

    const-string v1, "gmcgooleoo"

    const-string v1, "google.com"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x7

    const-string v1, "i.rwebtmcto"

    const-string/jumbo v1, "twitter.com"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :pswitch_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_github:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_email:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :pswitch_2
    const/4 v2, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_phone:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :pswitch_3
    const/4 v2, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_facebook:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_google:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :pswitch_5
    const/4 v2, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_twitter:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_6
        -0x5b91fbb4 -> :sswitch_5
        -0x15becda7 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static signInMethodToProviderId(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v9, 0x0

    const-string v0, "meLiknbia"

    const-string v0, "emailLink"

    const/4 v9, 0x0

    const-string v1, "igh.ouctbt"

    const-string v1, "github.com"

    const/4 v9, 0x1

    const-string v2, "password"

    const/4 v9, 0x4

    const-string v3, "phone"

    const/4 v9, 0x2

    const-string v4, "facebook.com"

    const-string v5, "google.com"

    const/4 v9, 0x5

    const-string v6, "r.ticewmptt"

    const-string/jumbo v6, "twitter.com"

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x6

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v7, 0x6

    const/4 v9, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x7

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x7

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_4

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const/4 v9, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v9, 0x0

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x7

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    return-object p0

    :pswitch_0
    const/4 v9, 0x7

    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v2

    :pswitch_3
    const/4 v9, 0x3

    return-object v3

    :pswitch_4
    const/4 v9, 0x1

    return-object v4

    :pswitch_5
    const/4 v9, 0x3

    return-object v5

    :pswitch_6
    const/4 v9, 0x3

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_6
        -0x5b91fbb4 -> :sswitch_5
        -0x15becda7 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
