.class public Lcom/firebase/ui/auth/util/CredentialUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static buildCredential(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 7
    .param p0    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    const/4 v6, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    const-string/jumbo v5, "testsnalUiCldie"

    const-string v5, "CredentialUtils"

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string p1, "User (accountType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tmnm e n)c,ol hn mheuldnsianoaatbr  i .ianeebldu roepcr "

    const-string p1, ") has no email or phone number, cannot build credential."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 v6, 0x4

    const-string p0, "T opolesaredtnba,.ci nn tpiauyr de soarsdlsnuer oconcwcat ohU"

    const-string p0, "User has no accountType or password, cannot build credential."

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return-object v3

    :cond_2
    const/4 v6, 0x1

    new-instance v3, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    const/4 v6, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {v3, p0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method

.method public static buildCredentialOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1
    .param p0    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredential(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "tbltabenUbad  ilceo deuirn"

    const-string p1, "Unable to build credential"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method
