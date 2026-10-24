.class public final Lcom/google/firebase/auth/internal/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/FirebaseUserMetadata;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultFirebaseUserMetadataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzag;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/auth/internal/zzah;->a:J

    iput-wide p3, p0, Lcom/google/firebase/auth/internal/zzah;->b:J

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzah;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    const-string v1, "lastSignInTimestamp"

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x3

    const-string v3, "creationTimestamp"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x2

    new-instance p0, Lcom/google/firebase/auth/internal/zzah;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzah;-><init>(JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final getCreationTimestamp()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzah;->b:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getLastSignInTimestamp()J
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzah;->a:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzah;->getLastSignInTimestamp()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    shr-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzah;->getCreationTimestamp()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lastSignInTimestamp"

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzah;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "insmaometaTcstepr"

    const-string v1, "creationTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzah;->b:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
