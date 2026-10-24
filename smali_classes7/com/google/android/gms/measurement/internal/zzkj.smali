.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Lcom/google/android/gms/measurement/internal/zzbb;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzjh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->e:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->e:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
