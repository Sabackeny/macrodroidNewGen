.class public Lcom/google/firebase/auth/PhoneMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PhoneMultiFactorInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzaq;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzaq;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorInfo;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "aesomtipllmersmtnne"

    const-string v0, "enrollmentTimestamp"

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const-string v1, "dui"

    const-string/jumbo v1, "uid"

    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "adamlNpeysi"

    const-string v1, "displayName"

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x4

    const-string v0, "phoneNumber"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    new-instance p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "eoeroo usodlnt seemnhfmIl uiiaateieATrpooumqpdn linonfsi  ssoFecCaUUisnehxb otdeecrntttn   tni ieMPmanr   nic .ci  cl"

    const-string v0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEnrollmentTimestamp()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getFactorId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "phone"

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "factorIdKey"

    const-string v2, "bonep"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo v1, "uid"

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "enrollmentTimestamp"

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    shr-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getEnrollmentTimestamp()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
