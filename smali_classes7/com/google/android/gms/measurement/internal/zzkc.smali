.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlo;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzju;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzon;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->c:Lcom/google/android/gms/measurement/internal/zzon;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->c:Lcom/google/android/gms/measurement/internal/zzon;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
