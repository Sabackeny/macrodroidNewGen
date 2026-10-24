.class public final Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/query/ReportingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbua;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbua;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzbua;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/zzbua;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Lcom/google/android/gms/internal/ads/zzbua;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/query/ReportingInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/query/ReportingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/query/ReportingInfo;-><init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/zzb;)V

    return-object v0
.end method

.method public setAssetViews(Ljava/util/Map;)Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/ads/query/ReportingInfo$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzbua;

    return-object p0
.end method
