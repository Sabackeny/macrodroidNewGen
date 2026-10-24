.class final Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->a(Lcom/google/android/gms/measurement/internal/zzgy;)Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->J(Z)V

    return-void
.end method
