.class final Lcom/google/android/gms/measurement/internal/zzin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->b:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->a(Lcom/google/android/gms/measurement/internal/zzig;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->k0(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
