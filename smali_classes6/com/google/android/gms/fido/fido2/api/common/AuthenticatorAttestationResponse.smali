.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticatorAttestationResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getAttestationObject()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    return-object v0
.end method

.method public getClientDataJSON()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    return-object v0
.end method

.method public getKeyHandle()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    return-object v0
.end method

.method public getTransports()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serializeToBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyHandle"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attestationObject"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transports"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getClientDataJSON()[B

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getTransports()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    if-eqz v5, :cond_0

    const-string v6, "clientDataJSON"

    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    if-eqz v5, :cond_1

    const-string v6, "attestationObject"

    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v6, v3

    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aget-object v7, v7, v6

    sget-object v8, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v8}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "hybrid"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/2addr v6, v2

    goto :goto_1

    :cond_3
    const-string v6, "transports"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zzj([B)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zzh()Lcom/google/android/gms/internal/fido/zzdo;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v5

    const-string v6, "authData"

    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzdr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fido/zzdr;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v5
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzi()Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/16 v8, 0x20

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/fido/zzcz;->zzg(II)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzcz;->zzh()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzdr;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdr;->zzh()Lcom/google/android/gms/internal/fido/zzdo;

    move-result-object v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v7

    const-wide/16 v9, 0x3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/fido/zzdr;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v12, "COSE key missing required fields"

    if-eqz v7, :cond_d

    if-eqz v9, :cond_d

    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    move-result-wide v15

    cmp-long v7, v15, v10

    const-wide/16 v17, 0x2

    if-eqz v7, :cond_5

    cmp-long v7, v15, v17

    if-nez v7, :cond_4

    move-wide/from16 v15, v17

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v7

    const-wide/16 v19, -0x1

    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/fido/zzdr;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    move-result-wide v19
    :try_end_7
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    cmp-long v7, v15, v17

    const-string v9, "COSE coordinates are the wrong size"

    const-wide/16 v17, -0x2

    if-nez v7, :cond_8

    cmp-long v7, v19, v10

    if-nez v7, :cond_8

    :try_start_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v7

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v6

    const-wide/16 v10, -0x3

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/fido/zzdr;

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v10

    if-ne v10, v8, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v10

    if-ne v10, v8, :cond_6

    const-string v8, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v6

    const/4 v9, 0x3

    new-array v9, v9, [[B

    aput-object v8, v9, v3

    aput-object v7, v9, v2

    aput-object v6, v9, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/fido/zzcl;->zza([[B)[B

    move-result-object v9

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmp-long v7, v15, v10

    if-nez v7, :cond_4

    const-wide/16 v10, 0x6

    cmp-long v7, v19, v10

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v6

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/fido/zzdr;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v7

    if-ne v7, v8, :cond_9

    const-string v7, "MCowBQYDK2VwAyEA"

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v6

    new-array v0, v0, [[B

    aput-object v7, v0, v3

    aput-object v6, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcl;->zza([[B)[B

    move-result-object v9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    :try_start_9
    const-string v0, "authenticatorData"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v4, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v9, :cond_b

    const-string v0, "publicKey"

    invoke-static {v9}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_b
    return-object v4

    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_5
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "COSE key ill-formed"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse COSE key"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "authData does not include credential data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ill-formed authenticator data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "attestation object missing authData"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    :goto_8
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "authData value has wrong type"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse attestation object"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
