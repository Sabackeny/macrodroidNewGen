.class public Lcom/google/firebase/auth/EmailAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "EmailAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzf;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzf;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create an EmailAuthCredential without a password or emailLink."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    return-void
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeUrl;->getOperation()I

    move-result p0

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    move v2, p0

    return p0

    :cond_1
    const/4 v2, 0x5

    return v1
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "password"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "password"

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "miseLlnia"

    const-string v0, "emailLink"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    xor-int/2addr v3, v0

    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v7, 0x4

    new-instance v6, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v5, p0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/EmailAuthCredential;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final zzg()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    return v0
.end method
