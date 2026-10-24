.class final Lcom/google/android/gms/measurement/internal/zznv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzou;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznr;Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzou;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzou;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->y(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->y0()V

    return-void
.end method
