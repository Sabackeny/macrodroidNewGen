.class public final Lcom/google/firebase/auth/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAuthResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/auth/internal/zzaf;

.field private b:Lcom/google/firebase/auth/internal/zzx;

.field private c:Lcom/google/firebase/auth/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzy;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzy;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzaf;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->zzj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/zzx;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzk()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzk()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzh()Lcom/google/firebase/auth/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzaf;Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzc;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    return-object v0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzc;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    move v4, v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzc;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
