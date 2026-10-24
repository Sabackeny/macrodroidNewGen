.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Z

.field private zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "recaptchaToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    if-eqz v1, :cond_2

    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "playIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "captchaResponse"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi:Z

    return v0
.end method
