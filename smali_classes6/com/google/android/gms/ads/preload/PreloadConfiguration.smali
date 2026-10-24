.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Lcom/google/android/gms/ads/AdRequest;

.field private final d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;Lcom/google/android/gms/ads/preload/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->d(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->b(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->c(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->c:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->a(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->d:I

    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->b:Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->c:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->d:I

    return v0
.end method
