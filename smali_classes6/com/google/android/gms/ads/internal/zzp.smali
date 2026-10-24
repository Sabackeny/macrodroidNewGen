.class final Lcom/google/android/gms/ads/internal/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->d(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/internal/ads/zzava;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->d(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/internal/ads/zzava;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzava;->zzd(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
