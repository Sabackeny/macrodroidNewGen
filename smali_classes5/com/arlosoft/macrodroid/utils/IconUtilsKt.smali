.class public final Lcom/arlosoft/macrodroid/utils/IconUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jg\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 JW\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/IconUtilsKt;",
        "",
        "<init>",
        "()V",
        "",
        "imageFile",
        "",
        "bgColor",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Ljava/lang/String;I)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "text",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "a",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "imageUri",
        "imageResourceName",
        "imagePackageName",
        "getBitmap",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "contextInfo",
        "iconType",
        "iconText",
        "iconBgColor",
        "fgColor",
        "Landroidx/core/graphics/drawable/IconCompat;",
        "getIconCompat",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/graphics/drawable/IconCompat;",
        "imageResourceId",
        "Landroid/graphics/drawable/Drawable;",
        "getDescriptionDrawable",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/IconUtilsKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->INSTANCE:Lcom/arlosoft/macrodroid/utils/IconUtilsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 7

    invoke-static {p1, p3, p4, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v1, "\\n"

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method private final b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v8, 0x7

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v7, 0x0

    const-string v3, "UserIcons"

    const/4 v8, 0x3

    const-string v4, "MacroDroid/UserIcons"

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v8, 0x6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x4

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v8, 0x7

    const-string v2, "createBitmap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x6

    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    const/4 v8, 0x5

    div-int/lit8 p2, p2, 0x4

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    const/4 v8, 0x7

    sub-int/2addr v5, p2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, p2

    invoke-direct {v4, p2, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v8, 0x7

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final getBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v8, 0x0

    const-string p2, "context"

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v8, p2

    if-eqz p4, :cond_1

    const/4 v8, 0x7

    const-string v0, "UserIcon"

    const/4 v8, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    invoke-static {p1, p4, p3, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    or-int/2addr v8, v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_2
    const/4 v8, 0x3

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    const/4 v4, 0x7

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x0

    move v8, v3

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    return-object p1

    :catch_0
    :cond_3
    const/4 v8, 0x5

    return-object p2
.end method

.method public final getDescriptionDrawable(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x5

    const-string v0, "context"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    or-int/2addr v3, v1

    const/4 v2, -0x1

    xor-int/2addr v3, v2

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->a(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x1

    const-string p2, " "

    const-string p2, " "

    :cond_0
    const/4 v3, 0x1

    const/16 p3, 0x8

    const/4 v3, 0x0

    invoke-static {p2, v2, p3}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const p2, 0x7f080acc

    const/4 v3, 0x3

    if-nez p8, :cond_6

    if-eqz p7, :cond_3

    invoke-static {p1, p7}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    move p3, v2

    move p3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq p3, v2, :cond_4

    const/4 v3, 0x3

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    if-nez p6, :cond_5

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    invoke-static {p1, p6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    const-string p3, "nUseIcos"

    const-string p3, "UserIcon"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x2

    if-eqz p3, :cond_8

    const/4 v3, 0x2

    invoke-static {p7}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v3, 0x4

    if-eqz p3, :cond_7

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    invoke-static {p1, p8, p7, p3, p4}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x5

    if-nez p3, :cond_9

    invoke-static {p1, p8, p6}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_9
    move-object v1, p3

    move-object v1, p3

    const/4 v3, 0x5

    if-nez v1, :cond_a

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    :goto_1
    const/4 v3, 0x5

    return-object v1
.end method

.method public final getIconCompat(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p5, p3}, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->a(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x2

    const/4 p4, 0x4

    const/4 v1, 0x2

    if-le p3, p4, :cond_1

    const/4 v1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const-string p3, ")n(mgsb.rti..s"

    const-string/jumbo p3, "substring(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string p2, ""

    const-string p2, ""

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-string p4, "m.(ioehecvtaa.tW)ipad.tieABpr"

    const-string p4, "createWithAdaptiveBitmap(...)"

    if-lez p3, :cond_2

    invoke-static {p2, p10, p9}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmapWithPadding(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1

    :cond_2
    const/4 v1, 0x4

    const-string p2, "createWithResource(...)"

    if-eqz p6, :cond_3

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const/4 v1, 0x5

    invoke-virtual {p3, p5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p3, p6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x7

    const/high16 p5, 0x40800000    # 4.0f

    invoke-static {p3, p9, p10, p5}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawableWithBorder(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    const/4 v1, 0x6

    const p3, 0x7f0803f1

    const/4 v1, 0x3

    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_3
    if-eqz p8, :cond_5

    const/4 v1, 0x2

    const-string p3, "osUrebcn"

    const-string p3, "UserIcon"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_5

    invoke-direct {p0, p7, p9}, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1

    :cond_4
    const p3, 0x7f08026f

    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1

    :cond_5
    const-wide/16 p2, 0x0

    invoke-static {p1, p8, p7, p2, p3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x2

    const p3, 0x404ccccd    # 3.2f

    if-eqz p2, :cond_7

    const/4 v1, 0x3

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_6

    const/4 v1, 0x0

    invoke-static {p2, p9, p10, p3}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawableWithBorder(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_6
    const/4 v1, 0x2

    invoke-static {p2, p9, p3}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawableWithBorder(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1

    :cond_7
    const/4 v1, 0x2

    invoke-static {p1, p7}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    const/4 p5, -0x1

    const/4 v1, 0x7

    const p6, 0x7f080acc

    const/4 v1, 0x6

    if-ne p2, p5, :cond_8

    move p2, p6

    :cond_8
    :try_start_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const/4 v1, 0x1

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    invoke-static {p2, p9, p10, p3}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawableWithBorder(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    :goto_1
    const/4 v1, 0x5

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x4

    const/16 p3, 0x100

    const/4 v1, 0x0

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, "createBitmap(...)"

    const/4 v1, 0x6

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Canvas;

    const/4 v1, 0x4

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    invoke-virtual {p3, p9}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p5, 0x0

    const/4 p6, 0x2

    const/4 p6, 0x0

    invoke-virtual {p3, p1, p6, p6, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method
