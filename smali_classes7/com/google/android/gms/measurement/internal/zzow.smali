.class final Lcom/google/android/gms/measurement/internal/zzow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzpf;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzow;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzow;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzow;->b:Lcom/google/android/gms/measurement/internal/zzou;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzow;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->w(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzow;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->x0()V

    return-void
.end method
