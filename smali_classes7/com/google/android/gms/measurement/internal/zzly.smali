.class final Lcom/google/android/gms/measurement/internal/zzly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzlz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlz;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzly;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzly;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzly;->c:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzly;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzly;->e:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->e:Lcom/google/android/gms/measurement/internal/zzlz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzly;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzly;->c:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzly;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlz;->f(Lcom/google/android/gms/measurement/internal/zzlz;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;J)V

    return-void
.end method
