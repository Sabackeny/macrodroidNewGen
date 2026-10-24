.class final Lcom/google/android/gms/ads/internal/overlay/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    const/4 v0, 0x2

    iput v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
