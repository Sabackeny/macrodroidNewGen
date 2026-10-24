.class public final Lcom/google/firebase/auth/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PasskeyInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzan;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzan;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/zzal;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/zzal;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zzal;->c:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 8
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lcom/google/firebase/auth/zzal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v7, 0x5

    if-eqz p0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v3, Lcom/google/firebase/auth/zzal;

    const-string v4, "credentialId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const-string v5, "eamn"

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "displayName"

    const/4 v7, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/auth/zzal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 v7, 0x2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method

.method public static final zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/zzal;

    const-string v1, "nistIdraledc"

    const-string v1, "credentialId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "mnae"

    const-string v2, "name"

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayName"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/auth/zzal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final zza(Lcom/google/firebase/auth/zzal;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/zzal;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "ciemerIdandt"

    const-string v2, "credentialId"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/auth/zzal;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "ylaNomsipae"

    const-string v1, "displayName"

    iget-object p0, p0, Lcom/google/firebase/auth/zzal;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/zzal;->a:Ljava/lang/String;

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/zzal;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/zzal;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method
