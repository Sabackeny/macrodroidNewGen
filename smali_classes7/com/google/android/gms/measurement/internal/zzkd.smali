.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzju;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Lcom/google/android/gms/measurement/internal/zzju;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
