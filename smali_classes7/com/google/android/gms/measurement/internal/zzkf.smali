.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzju;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->b:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;Landroid/os/Bundle;J)V

    return-void
.end method
