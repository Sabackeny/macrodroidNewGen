.class final Lcom/google/firebase/auth/internal/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/internal/zzbx;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzbx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbw;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbw;->b:Lcom/google/firebase/auth/internal/zzbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, Lcom/google/firebase/auth/internal/zzbu;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbu;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/firebase/auth/internal/zzbu;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbw;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "fosfit yctptuaer  cennarcri done ooEragenttjheiespsR N/pteecr "

    const-string v2, "No Recaptcha Enterprise siteKey configured for tenant/project "

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lcom/google/firebase/auth/internal/zzbu;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x3

    const/16 v1, 0x2f

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x4

    if-eq v2, v3, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ieamvtfrIsldtaKo e i nm"

    const-string v2, "Invalid siteKey format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x0

    const-string v0, "cdnpoleReaHtaahc"

    const-string v0, "RecaptchaHandler"

    const/4 v5, 0x7

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, " lcdabntuS tfnlykuso sent iebreyiac tsefeo"

    const-string v4, "Successfully obtained site key for tenant "

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbw;->b:Lcom/google/firebase/auth/internal/zzbx;

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzbx;->f:Lcom/google/firebase/auth/internal/zzbs;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzbx;->d:Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/app/Application;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/auth/internal/zzbs;->zza(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbw;->b:Lcom/google/firebase/auth/internal/zzbx;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbw;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/google/firebase/auth/internal/zzbx;->a(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V

    return-object v0
.end method
