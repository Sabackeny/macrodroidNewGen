.class final Lcom/google/android/gms/measurement/internal/zzmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzlz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->a:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzmb;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->a:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmb;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlz;->h(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZLandroid/os/Bundle;)V

    return-void
.end method
