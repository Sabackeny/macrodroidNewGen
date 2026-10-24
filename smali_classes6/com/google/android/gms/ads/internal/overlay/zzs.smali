.class final Lcom/google/android/gms/ads/internal/overlay/zzs;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->a:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->a:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->a:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->a(Lcom/google/android/gms/ads/internal/overlay/zzu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->a(Z)V

    return-void
.end method
