.class public final Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0087\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;",
        "<init>",
        "()V",
        "",
        "macroGuid",
        "",
        "messageText",
        "",
        "displayIcon",
        "tintIcon",
        "imageUri",
        "imagePackageName",
        "imageName",
        "imageResourceName",
        "",
        "duration",
        "position",
        "positionHorizontal",
        "textColor",
        "backgroundColor",
        "cancelPrevious",
        "",
        "n",
        "(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V",
        "Landroid/widget/Toast;",
        "toast",
        "horizontalPosition",
        "m",
        "(Landroid/widget/Toast;II)V",
        "Landroid/os/Bundle;",
        "bundle",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopUpActionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopUpActionActivity.kt\ncom/arlosoft/macrodroid/action/activities/PopUpActionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CANCEL_PREVIOUS:Ljava/lang/String; = "cancel_previous"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DISPLAY_ICON:Ljava/lang/String; = "display_icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DO_NOT_TRIGGER:Ljava/lang/String; = "do_not_trigger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DURATION:Ljava/lang/String; = "duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IMAGE_NAME:Ljava/lang/String; = "image_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IMAGE_PACKAGE_NAME:Ljava/lang/String; = "image_package_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IMAGE_RESOURCE_NAME:Ljava/lang/String; = "image_resource_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IMAGE_URI:Ljava/lang/String; = "image_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MACRO_GUID:Ljava/lang/String; = "macro_guid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MESSAGE_TEXT:Ljava/lang/String; = "message_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_POSITION_HORIZONTAL:Ljava/lang/String; = "position_horizontal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TEXT_COLOR:Ljava/lang/String; = "text_color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TINT_ICON:Ljava/lang/String; = "tint_icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->l(Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;)V
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->finish()V

    return-void
.end method

.method private final m(Landroid/widget/Toast;II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f0703e4

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x2

    move v4, v1

    const/4 v2, 0x1

    move v4, v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    if-eq p2, v2, :cond_1

    const/4 v4, 0x2

    if-eq p2, v1, :cond_0

    const/4 v4, 0x0

    move p2, v3

    move p2, v3

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/16 p2, 0x50

    :goto_0
    if-eqz p3, :cond_5

    const/4 v4, 0x3

    if-eq p3, v2, :cond_4

    const/4 v4, 0x7

    if-eq p3, v1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/4 v2, 0x3

    :cond_5
    :goto_1
    const/4 v4, 0x2

    or-int/2addr p2, v2

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v4, 0x7

    return-void
.end method

.method private final n(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v4, p11

    move/from16 v5, p12

    if-eqz p15, :cond_0

    sget-object v6, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->e:Ljava/lang/ref/SoftReference;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/arlosoft/macrodroid/action/ToastAction;->lastToast:Ljava/lang/ref/SoftReference;

    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/Toast;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    const-string v1, "UserIcon"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p8 .. p8}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :catch_0
    :cond_2
    move-object v1, v6

    move-object v1, v6

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-static {v0, v2, v1, v7, v8}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v1, "uossfpecrtai ds e rideaslnlbip  gaacarfs MomdD f.ueoao e ndtibsPicoaeeir"

    const-string v1, "Pop up message failed because notifications are disabled for MacroDroid."

    move-wide/from16 v2, p1

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const-string v7, "fromHtml(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, ""

    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    move-object v2, v7

    :catch_1
    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v7

    move/from16 v8, p13

    invoke-virtual {v7, v8}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v7

    move/from16 v8, p5

    invoke-virtual {v7, v8}, Les/dmoral/toasty/Toasty$Config;->tintIcon(Z)Les/dmoral/toasty/Toasty$Config;

    move-result-object v7

    invoke-virtual {v7}, Les/dmoral/toasty/Toasty$Config;->apply()V

    const-string v14, "element"

    if-eqz v3, :cond_8

    const/4 v15, 0x2

    if-eq v3, v15, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v8, v2

    move-object v9, v1

    move/from16 v10, p14

    move/from16 v10, p14

    move/from16 v12, p4

    invoke-static/range {v7 .. v13}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v4, v5}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->m(Landroid/widget/Toast;II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v8, v2

    move-object v8, v2

    move-object v9, v1

    move-object v9, v1

    move/from16 v10, p14

    move/from16 v10, p14

    move/from16 v12, p4

    move/from16 v12, p4

    invoke-static/range {v7 .. v13}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v4, v5}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->m(Landroid/widget/Toast;II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v13, 0x1

    move-object v8, v2

    move-object v8, v2

    move-object v9, v1

    move-object v9, v1

    move/from16 v10, p14

    move/from16 v10, p14

    move/from16 v12, p4

    invoke-static/range {v7 .. v13}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v4, v5}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->m(Landroid/widget/Toast;II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/arlosoft/macrodroid/action/ToastAction;->lastToast:Ljava/lang/ref/SoftReference;

    :cond_a
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->e:Ljava/lang/ref/SoftReference;

    :goto_3
    return-void
.end method

.method public static final showPopupAction(Landroid/content/Context;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v16, p15

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity$Companion;

    invoke-virtual/range {v0 .. v16}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity$Companion;->showPopupAction(Landroid/content/Context;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "macro_guid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tint_icon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "amamen_emi"

    const-string v1, "image_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seeeocraogu__iemamn"

    const-string v1, "image_resource_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "odtrabiu"

    const-string v1, "duration"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position_horizontal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_lextcbtoo"

    const-string v1, "text_color"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gaokcd_trruboonl"

    const-string v1, "background_color"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ceclv_nipopesru"

    const-string v1, "cancel_previous"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v19}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->n(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/n1;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/action/activities/n1;-><init>(Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
