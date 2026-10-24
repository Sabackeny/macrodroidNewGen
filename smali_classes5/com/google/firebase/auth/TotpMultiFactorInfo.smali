.class public Lcom/google/firebase/auth/TotpMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TotpMultiFactorInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzas;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzas;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .param p5    # Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorInfo;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->c:J

    const-string/jumbo p1, "totpInfo cannot be null."

    invoke-static {p5, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v8, 0x5

    const-string v0, "lssnmmeiatTtoelmprn"

    const-string v0, "enrollmentTimestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x4

    const-string/jumbo v0, "totpInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    const/4 v8, 0x3

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v0, "uid"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const-string v0, "midmpNaleya"

    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    new-instance p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    const-string v0, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " ctnoae mmnr  pi FnslUUan ni tlftaueoocIiemooaundrss  ctiTpiiib tceuTt  fsCp dlnticqneeen i. otnieoeresA  Mrhmsdolxo"

    const-string v0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getEnrollmentTimestamp()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getFactorId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "optt"

    const-string/jumbo v0, "totp"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fKdIcbryaot"

    const-string v1, "factorIdKey"

    const-string/jumbo v2, "tpto"

    const-string/jumbo v2, "totp"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v1, "idu"

    const-string/jumbo v1, "uid"

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v1, "nretTebntmmeiaolmls"

    const-string v1, "enrollmentTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string v1, "oIfnpott"

    const-string/jumbo v1, "totpInfo"

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
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

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getEnrollmentTimestamp()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x0

    return-void
.end method
