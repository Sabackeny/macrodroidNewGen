.class final Lcom/google/firebase/auth/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/play/core/integrity/IntegrityManager;

.field private final synthetic c:Lcom/google/firebase/auth/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzb;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zze;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zze;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zze;->c:Lcom/google/firebase/auth/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zze;->c:Lcom/google/firebase/auth/internal/zzb;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzb;->d(Lcom/google/firebase/auth/internal/zzb;Ljava/lang/String;)V

    const-string v0, "2AsH6S-"

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zze;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "-F8mT"

    const-string v2, "UTF-8"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zze;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/internal/zzb;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem retrieving Play Integrity producer project:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
