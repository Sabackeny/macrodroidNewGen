.class final Lcom/google/android/gms/ads/internal/util/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->a:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
