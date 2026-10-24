.class public Lcom/google/firebase/auth/PhoneAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PhoneAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzao;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzao;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    iput-object p5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v7, 0x7

    new-instance v6, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v6, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iget-boolean v4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    iget-object v5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public getProvider()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "phone"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "phone"

    return-object v0
.end method

.method public getSmsCode()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zza(Z)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    const/4 v1, 0x0

    return v0
.end method
