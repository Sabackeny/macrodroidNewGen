.class public Lcom/facebook/imageutils/HeifExifUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HeifExifUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->a(Ljava/io/InputStream;)I

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x5

    const-string p0, "HeifExifUtil"

    const/4 v2, 0x1

    const-string v0, "Trying to read Heif Exif information before Android N -> ignoring"

    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method
