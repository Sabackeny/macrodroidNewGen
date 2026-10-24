.class public final Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/SetWallpaperAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "",
        "reqWidth",
        "reqHeight",
        "a",
        "(Landroid/graphics/BitmapFactory$Options;II)I",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/action/SetWallpaperAction;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "OPTION_IMAGE",
        "I",
        "OPTION_LIVE_WALLPAPER",
        "OPTION_HOME_SCREEN",
        "OPTION_LOCK_SCREEN",
        "OPTION_HOME_AND_LOCK_SCREEN",
        "",
        "EXTRA_ENCRYPTION_PASSWORD",
        "Ljava/lang/String;",
        "PHOTO_PICKER_ID",
        "PICKER_ID_FOLDER",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    move v3, v1

    if-gt v0, p3, :cond_0

    const/4 v3, 0x0

    if-le p1, p2, :cond_1

    :cond_0
    const/4 v3, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    const/4 v3, 0x6

    div-int v2, v0, v1

    if-le v2, p3, :cond_1

    div-int v2, p1, v1

    if-le v2, p2, :cond_1

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public static final synthetic access$calculateInSampleSize(Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    return p0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method
