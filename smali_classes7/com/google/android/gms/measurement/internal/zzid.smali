.class final Lcom/google/android/gms/measurement/internal/zzid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjs;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->a:Lcom/google/android/gms/measurement/internal/zzjs;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->a:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->d(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->a:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjs;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->a(Lcom/google/android/gms/internal/measurement/zzdz;)V

    return-void
.end method
