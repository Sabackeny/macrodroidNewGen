.class public final Lcom/google/firebase/auth/internal/zzq;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/google/firebase/auth/internal/zzq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzq;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;-><init>()V

    const-string v2, "GenericIdpKeyset"

    const-string v3, "com.google.firebase.auth.api.crypto.%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, p3

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;

    move-result-object p1

    const-string v1, "android-keystore://firebear_master_key_id.%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception encountered during crypto setup:\n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;
    .locals 3

    sget-object v0, Lcom/google/firebase/auth/internal/zzq;->c:Lcom/google/firebase/auth/internal/zzq;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/auth/internal/zzq;

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/zzq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/firebase/auth/internal/zzq;->c:Lcom/google/firebase/auth/internal/zzq;

    :cond_1
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/auth/internal/zzq;->c:Lcom/google/firebase/auth/internal/zzq;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rpspletriFreeyboaerC"

    const-string v0, "FirebearCryptoHelper"

    const/4 v5, 0x7

    const-string v2, "P imMoiuusegebnyil eatn lydiKkotein f  elgaet e-l  tactzbeari"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object v2

    :try_start_0
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x0

    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v5, 0x5

    const-string v2, "rbHiooCerelpeyratper"

    const-string v2, "FirebearCryptoHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "Exception encountered when attempting to get Public Key:\n"

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const/4 v5, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string p1, "iryrrbeHeetlaFpbpero"

    const-string p1, "FirebearCryptoHelper"

    const-string v0, " iife-bcugaleeztesppbad ynnaa ritlM ylaat addtonieeoi  lKo rty"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    move-result-object v3

    const/4 v5, 0x6

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x7

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B[B)[B

    move-result-object p1

    const/4 v5, 0x0

    const-string v2, "F-t8U"

    const-string v2, "UTF-8"

    const/4 v5, 0x3

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    const/4 v5, 0x1

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v5, 0x0

    const-string v0, "ialepyrtpprrbeeeHoCF"

    const-string v0, "FirebearCryptoHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception encountered while decrypting bytes:\n"

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
