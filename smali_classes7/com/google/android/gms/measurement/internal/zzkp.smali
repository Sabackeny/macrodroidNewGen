.class final Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->r:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzu;->a()V

    return-void
.end method
