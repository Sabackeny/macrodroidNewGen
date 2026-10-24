.class final Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->a:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziz;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->c:Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->c:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->a:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzig;->d(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->c:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzig;->g(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
