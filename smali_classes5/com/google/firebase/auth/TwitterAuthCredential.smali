.class public Lcom/google/firebase/auth/TwitterAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TwitterAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TwitterAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzat;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzat;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/TwitterAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
    .locals 12
    .param p0    # Lcom/google/firebase/auth/TwitterAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v11, v6

    move-object v0, v10

    move-object v0, v10

    move-object v7, p1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object v10
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "misot.wectr"

    const-string/jumbo v0, "twitter.com"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "twitter.com"

    const/4 v1, 0x0

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

    iget-object v0, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/TwitterAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method
