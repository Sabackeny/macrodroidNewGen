.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final SWIPE_GESTURE_DIRECTION_DOWN:I = 0x8

.field public static final SWIPE_GESTURE_DIRECTION_LEFT:I = 0x2

.field public static final SWIPE_GESTURE_DIRECTION_RIGHT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_UP:I = 0x4


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/VideoOptions;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;Lcom/google/android/gms/ads/nativead/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    return v0
.end method

.method public getMediaAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    return v0
.end method
