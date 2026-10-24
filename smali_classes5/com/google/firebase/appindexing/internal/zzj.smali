.class final Lcom/google/firebase/appindexing/internal/zzj;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v2, Lcom/google/firebase/appindexing/internal/zzf;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v3, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v5}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbi;->zza(Landroid/content/Context;)V

    return-void
.end method
