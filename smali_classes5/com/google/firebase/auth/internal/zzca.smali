.class final Lcom/google/firebase/auth/internal/zzca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/zzcb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzcb;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzcb;->b(Lcom/google/firebase/auth/internal/zzcb;Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzcb;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzcb;->zza()V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzcb;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzcb;->b(Lcom/google/firebase/auth/internal/zzcb;Z)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzcb;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzcb;->d(Lcom/google/firebase/auth/internal/zzcb;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzcb;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzcb;->a(Lcom/google/firebase/auth/internal/zzcb;)Lcom/google/firebase/auth/internal/zzaq;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaq;->zzc()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
