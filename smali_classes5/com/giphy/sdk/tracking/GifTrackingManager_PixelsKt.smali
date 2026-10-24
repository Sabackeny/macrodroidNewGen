.class public final Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0008\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000e\u001a\u00020\r*\u00020\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010 \u001a\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001f\"\u0016\u0010!\u001a\u0004\u0018\u00010\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "",
        "url",
        "Landroid/view/View;",
        "view",
        "c",
        "(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;",
        "Lcom/giphy/sdk/tracking/PixelMacro;",
        "macro",
        "f",
        "(Landroid/view/View;Lcom/giphy/sdk/tracking/PixelMacro;)Ljava/lang/String;",
        "Lcom/giphy/sdk/tracking/GifTrackingManager;",
        "",
        "tags",
        "",
        "fireTags",
        "(Lcom/giphy/sdk/tracking/GifTrackingManager;Ljava/util/List;Landroid/view/View;)V",
        "urlString",
        "",
        "retries",
        "",
        "delayMillis",
        "d",
        "(Ljava/lang/String;IJ)V",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "formatter",
        "",
        "b",
        "[I",
        "locationInWindow",
        "()Ljava/lang/String;",
        "timeZoneValue",
        "timestampFormatted",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->b:[I

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "h,sl (mONgDoa.TT)niazeisesSt.iteyZlaHmpDegyRi"

    const-string/jumbo v1, "tz.getDisplayName(isDaylight, TimeZone.SHORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic access$getTimeZoneValue()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic access$getTimestampFormatted()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x1a

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private static final c(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 17

    invoke-static {}, Lcom/giphy/sdk/tracking/PixelMacro;->values()[Lcom/giphy/sdk/tracking/PixelMacro;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v10, v4}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->f(Landroid/view/View;Lcom/giphy/sdk/tracking/PixelMacro;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "kwumnno"

    const-string/jumbo v4, "unknown"

    :cond_0
    move-object v13, v4

    move-object v13, v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "2%5"

    const-string v4, "%25"

    const-string v5, "%"

    const-string v5, "%"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%%"

    const-string v4, "%%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static final d(Ljava/lang/String;IJ)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v8, 0x1

    new-instance v7, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-wide v4, p2

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$a;-><init>(ILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    const/4 v8, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x4

    return-void
.end method

.method static synthetic e(Ljava/lang/String;IJILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    const-wide/16 p2, 0x3e8

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->d(Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final f(Landroid/view/View;Lcom/giphy/sdk/tracking/PixelMacro;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/tracking/PixelMacro;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x2c

    const/4 v4, 0x6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    move v4, v3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/tracking/PixelMacro;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->b:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    sget-object p1, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->b:[I

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sget-object p1, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->b:[I

    const/4 v4, 0x2

    aget p1, p1, v1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final fireTags(Lcom/giphy/sdk/tracking/GifTrackingManager;Ljava/util/List;Landroid/view/View;)V
    .locals 9
    .param p0    # Lcom/giphy/sdk/tracking/GifTrackingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/tracking/GifTrackingManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const-string/jumbo v0, "t<ihos"

    const-string v0, "<this>"

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "iwve"

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0, p2}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->c(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/giphy/sdk/tracking/GifTrackingManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/tracking/GifTrackingManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x2

    const-string v2, "%%GIPHY_USER_ID%%"

    const/4 v8, 0x7

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, v1

    const/4 v8, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v8, v7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->e(Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
