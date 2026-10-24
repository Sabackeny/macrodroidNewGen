.class public final Lcom/firebase/ui/auth/ui/phone/PhoneVerification;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->b:Lcom/google/firebase/auth/PhoneAuthCredential;

    iput-boolean p3, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const/4 v4, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->c:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->c:Z

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->b:Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object p1, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->b:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->b:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->b:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoVerified()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "N{smP=omrebuVnh/eri/inaieocf"

    const-string v1, "PhoneVerification{mNumber=\'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->b:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", mIsAutoVerified="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->c:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
