.class final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field public final zza:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y;->a()Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/media/metrics/LogSessionId;

    return-void
.end method
