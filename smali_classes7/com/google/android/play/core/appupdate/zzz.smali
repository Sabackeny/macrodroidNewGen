.class final Lcom/google/android/play/core/appupdate/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/appupdate/zza;


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/zzz;

.field private final b:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field private final c:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field private final d:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field private final e:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field private final f:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field private final g:Lcom/google/android/play/core/appupdate/internal/zzaf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/appupdate/zzi;Lcom/google/android/play/core/appupdate/zzy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/appupdate/zzz;->a:Lcom/google/android/play/core/appupdate/zzz;

    new-instance p2, Lcom/google/android/play/core/appupdate/zzk;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/appupdate/zzk;-><init>(Lcom/google/android/play/core/appupdate/zzi;)V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzz;->b:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance p1, Lcom/google/android/play/core/appupdate/zzu;

    invoke-direct {p1, p2}, Lcom/google/android/play/core/appupdate/zzu;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzz;->c:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v0, Lcom/google/android/play/core/appupdate/zzs;

    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/appupdate/zzs;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzz;->d:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v0, Lcom/google/android/play/core/appupdate/zzd;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/appupdate/zzd;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/zzz;->e:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v1, Lcom/google/android/play/core/appupdate/zzh;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/play/core/appupdate/zzh;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzz;->f:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance p2, Lcom/google/android/play/core/appupdate/zzj;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/appupdate/zzj;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzz;->g:Lcom/google/android/play/core/appupdate/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzz;->g:Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object v0
.end method
