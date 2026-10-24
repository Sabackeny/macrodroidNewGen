.class public Lcom/arlosoft/macrodroid/action/ToastAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ToastAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final DURATION_LONG:I = 0x0

.field public static final DURATION_LONG_BUG_FIX:I = 0x1

.field public static final DURATION_SHORT:I = 0x2

.field public static final POSITION_BOTTOM:I = 0x0

.field public static final POSITION_CENTER:I = 0x1

.field public static final POSITION_HORIZONTAL_CENTER:I = 0x0

.field public static final POSITION_HORIZONTAL_LEFT:I = 0x1

.field public static final POSITION_HORIZONTAL_RIGHT:I = 0x2

.field public static final POSITION_TOP:I = 0x2

.field private static final REQUEST_CODE_SELECT_ICON:I = 0xcc8ca

.field public static lastToast:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cancelPrevious:Z

.field private transient iconImageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private m_backgroundColor:I

.field private transient m_backgroundDuringConfig:I

.field private m_displayIcon:Z

.field private m_duration:I

.field private m_horizontalPosition:I

.field private m_imageName:Ljava/lang/String;

.field private m_imagePackageName:Ljava/lang/String;

.field private transient m_imageResourceId:I

.field private m_imageResourceName:Ljava/lang/String;

.field private m_imageUri:Ljava/lang/String;

.field private m_messageText:Ljava/lang/String;

.field private m_position:I

.field private m_textColor:I

.field private transient m_textDuringConfig:I

.field private m_tintIcon:Z

.field private maintainSpaces:Z

.field private useTextOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ToastAction$f;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ToastAction$f;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ToastAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textColor:I

    const-string v0, "launcher_no_border"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceName:Ljava/lang/String;

    const-string v1, "com.arlosoft.macrodroid"

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ToastAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textColor:I

    const-string v0, "launcher_no_border"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceName:Ljava/lang/String;

    const-string v1, "com.arlosoft.macrodroid"

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_displayIcon:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_tintIcon:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_duration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_position:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_horizontalPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->cancelPrevious:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->maintainSpaces:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/b50;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ToastAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private A0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v5, p11

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "UserIcon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p7 .. p7}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v1, v2, v9, v7, v8}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "Pop up message failed because notifications are disabled for MacroDroid."

    invoke-static {v3, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v2

    move/from16 v7, p12

    move/from16 v7, p12

    invoke-virtual {v2, v7}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v2

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Les/dmoral/toasty/Toasty$Config;->tintIcon(Z)Les/dmoral/toasty/Toasty$Config;

    move-result-object v2

    invoke-virtual {v2}, Les/dmoral/toasty/Toasty$Config;->apply()V

    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_7

    const/4 v14, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    if-eq v3, v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v8, v2

    move-object v9, v1

    move/from16 v10, p13

    move/from16 v12, p3

    move/from16 v12, p3

    invoke-static/range {v7 .. v13}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lcom/arlosoft/macrodroid/action/ToastAction;->z0(Landroid/widget/Toast;II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v8, v2

    move-object v9, v1

    move/from16 v10, p13

    move/from16 v10, p13

    move/from16 v12, p3

    move/from16 v12, p3

    invoke-static/range {v7 .. v13}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lcom/arlosoft/macrodroid/action/ToastAction;->z0(Landroid/widget/Toast;II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v13, 0x1

    move-object v8, v2

    move-object v9, v1

    move/from16 v10, p13

    move/from16 v10, p13

    move/from16 v12, p3

    invoke-static/range {v7 .. v13}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lcom/arlosoft/macrodroid/action/ToastAction;->z0(Landroid/widget/Toast;II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/arlosoft/macrodroid/action/ToastAction;->lastToast:Ljava/lang/ref/SoftReference;

    :goto_3
    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/ToastAction;->v0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ToastAction;->r0(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ToastAction;->y0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private getBackgroundColor()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundColor:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0604d9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ToastAction;->w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ToastAction;->x0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lcom/arlosoft/macrodroid/action/ToastAction;->t0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ToastAction;->u0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ToastAction;->s0(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/action/ToastAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundDuringConfig:I

    return p0
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/action/ToastAction;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textDuringConfig:I

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/action/ToastAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundDuringConfig:I

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/action/ToastAction;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textDuringConfig:I

    const/4 v0, 0x6

    return-void
.end method

.method private q0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {v14, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "n/"

    const-string v2, "\n"

    const-string v3, "r>s/<"

    const-string v3, "<br/>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p15, :cond_0

    const-string v2, " "

    const-string v3, ";npmb&"

    const-string v3, "&nbsp;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    iget-boolean v0, v14, Lcom/arlosoft/macrodroid/action/ToastAction;->cancelPrevious:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/action/ToastAction;->lastToast:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    if-eqz p14, :cond_3

    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    move/from16 v9, p9

    move/from16 v9, p9

    if-ne v9, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/arlosoft/macrodroid/action/ToastAction;->lastToast:Ljava/lang/ref/SoftReference;

    goto :goto_1

    :cond_3
    move/from16 v9, p9

    move/from16 v9, p9

    if-nez p16, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-boolean v0, v14, Lcom/arlosoft/macrodroid/action/ToastAction;->cancelPrevious:Z

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v24, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move/from16 v26, p10

    move/from16 v27, p11

    move/from16 v27, p11

    move/from16 v28, p12

    move/from16 v28, p12

    move/from16 v29, p13

    move/from16 v30, v0

    move/from16 v30, v0

    invoke-static/range {v15 .. v30}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->showPopupAction(Landroid/content/Context;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/ToastAction;->A0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    :goto_1
    return-void
.end method

.method private synthetic r0(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v2, 0x5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const/4 v2, 0x2

    const v0, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p5

    const/4 v2, 0x1

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundDuringConfig:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p5

    const/4 v2, 0x5

    invoke-virtual {p5, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p5

    const/4 v2, 0x0

    invoke-virtual {p5, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p5

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p5, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p5

    const v0, 0x7f140484

    invoke-virtual {p5, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p5

    const/4 v2, 0x4

    invoke-virtual {p5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p5

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/ToastAction$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ToastAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;)V

    invoke-virtual {p5, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-virtual {p5, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s0(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x4

    const v0, 0x7f03005a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p4

    const/4 v2, 0x4

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textDuringConfig:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p4}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p4

    const/4 v2, 0x1

    invoke-virtual {p4, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p4

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p4

    const/4 v2, 0x1

    const v0, 0x7f141162    # 1.96816E38f

    invoke-virtual {p4, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p4

    new-instance v0, Lcom/arlosoft/macrodroid/action/ToastAction$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ToastAction$c;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {p4, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x7

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-virtual {p4, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic t0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageUri:Ljava/lang/String;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v10

    invoke-virtual/range {p6 .. p6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v11

    iget v12, v1, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textDuringConfig:I

    iget v13, v1, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundDuringConfig:I

    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    invoke-virtual/range {p8 .. p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/arlosoft/macrodroid/action/ToastAction;->q0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    return-void
.end method

.method private static synthetic u0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const v0, 0xcc8ca

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic v0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_displayIcon:Z

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_tintIcon:Z

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    const/4 v0, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundDuringConfig:I

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundColor:I

    const/4 v0, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textDuringConfig:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textColor:I

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_duration:I

    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_position:I

    const/4 v0, 0x6

    invoke-virtual {p6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_horizontalPosition:I

    const/4 v0, 0x0

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    const/4 v0, 0x6

    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->cancelPrevious:Z

    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->maintainSpaces:Z

    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic x0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private synthetic y0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private z0(Landroid/widget/Toast;II)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e4

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v4, 0x5

    if-eq p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 p2, 0x10

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/16 p2, 0x50

    :goto_0
    const/4 v4, 0x5

    if-eqz p3, :cond_5

    const/4 v4, 0x1

    if-eq p3, v2, :cond_4

    const/4 v4, 0x1

    if-eq p3, v1, :cond_3

    move v2, v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :cond_5
    :goto_1
    or-int/2addr p2, v2

    invoke-virtual {p1, p2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getImagePaths()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v1, "UcInoseo"

    const-string v1, "UserIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ToastActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "// "

    const-string v1, " \'"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ToastAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v6, 0x3

    const p1, 0xcc8ca

    const/4 v6, 0x2

    if-ne p2, p1, :cond_2

    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x4

    const-string p1, "erawNbelmaab"

    const-string p1, "drawableName"

    const/4 v6, 0x7

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceName:Ljava/lang/String;

    const-string p2, "drawablePackageName"

    const/4 v6, 0x1

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    const/4 v6, 0x3

    const-string p1, "bldrIabead"

    const-string p1, "drawableId"

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x3

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceId:I

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageUri:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageUri:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->iconImageRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x1

    check-cast p2, Landroid/widget/ImageView;

    :cond_1
    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    iget v4, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceId:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageUri:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method protected handleItemSelected()V
    .locals 34

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v13

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v0, v13, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v14, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0315

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14035f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0b6e

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const v0, 0x7f0a0b6d

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a011e

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0a0b28

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a011c

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a0b12

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a03c4

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const v0, 0x7f0a0b5f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    const v0, 0x7f0a05a4

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0a0409

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Spinner;

    const v0, 0x7f0a08b4

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const v0, 0x7f0a08b5

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    move-object/from16 v17, v0

    const v0, 0x7f0a0b0d

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v18, v0

    const v0, 0x7f0a030f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v19, v1

    const v1, 0x7f0a0a6a

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v20, v5

    const v5, 0x7f0a0310

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const v9, 0x7f0a08b2

    invoke-virtual {v14, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    const v11, 0x7f0a01cc

    invoke-virtual {v14, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    const v15, 0x7f0a06d0

    invoke-virtual {v14, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    const v10, 0x7f0a0bbb

    invoke-virtual {v14, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->iconImageRef:Ljava/lang/ref/WeakReference;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v26, v7

    const/16 v7, 0x1f

    const/16 v27, 0x8

    move-object/from16 v28, v6

    const/4 v6, 0x0

    if-lt v14, v7, :cond_0

    iget-boolean v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    if-eqz v7, :cond_0

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    move/from16 v7, v27

    :goto_0
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->maintainSpaces:Z

    invoke-virtual {v15, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_displayIcon:Z

    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_tintIcon:Z

    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    if-eqz v7, :cond_1

    move/from16 v7, v27

    move/from16 v7, v27

    goto :goto_1

    :cond_1
    move v7, v6

    move v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    if-eqz v7, :cond_2

    move/from16 v7, v27

    goto :goto_2

    :cond_2
    move v7, v6

    move v7, v6

    :goto_2
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->cancelPrevious:Z

    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ToastAction;->getBackgroundColor()I

    move-result v0

    iput v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundDuringConfig:I

    iget v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textColor:I

    iput v7, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textDuringConfig:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_tintIcon:Z

    if-eqz v0, :cond_3

    iget v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textDuringConfig:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    new-instance v7, Lcom/arlosoft/macrodroid/action/ToastAction$a;

    move-object/from16 v27, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v17

    move-object/from16 v14, v18

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v31, v11

    move-object/from16 v30, v19

    move-object/from16 v30, v19

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v5, v3

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v32, v4

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move-object v14, v5

    move-object v14, v5

    move-object v5, v10

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ToastAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ToastAction;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textColor:I

    invoke-virtual {v9, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/t40;

    move-object v0, v7

    move-object v0, v7

    move-object v2, v8

    move-object v2, v8

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/t40;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/app/Activity;)V

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/u40;

    invoke-direct {v0, v12, v8, v9, v13}, Lcom/arlosoft/macrodroid/action/u40;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;)V

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ToastAction$d;

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    invoke-direct {v0, v12, v10}, Lcom/arlosoft/macrodroid/action/ToastAction$d;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/v40;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    move-object/from16 v3, v32

    move-object v4, v14

    move-object/from16 v5, v30

    move v8, v6

    move v8, v6

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move v14, v8

    move-object v8, v11

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v33, v21

    move-object/from16 v33, v21

    move-object v9, v15

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/v40;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_duration:I

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_position:I

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_horizontalPosition:I

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/w40;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/w40;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    iget v2, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceId:I

    iget-object v3, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageUri:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v10, v24

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v14, v23

    move-object/from16 v14, v23

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    new-instance v0, Lcom/arlosoft/macrodroid/action/ToastAction$e;

    invoke-direct {v0, v12, v14, v10}, Lcom/arlosoft/macrodroid/action/ToastAction$e;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/x40;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    move-object v4, v10

    move-object v4, v10

    move-object v8, v11

    move-object v8, v11

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    move-object v12, v10

    move-object v12, v10

    move-object v10, v15

    move-object v10, v15

    move-object/from16 v16, v13

    move-object/from16 v15, v22

    move-object v13, v11

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/x40;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/y40;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/y40;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/z40;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/z40;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/a50;

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/action/a50;-><init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    iget-boolean v3, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_displayIcon:Z

    iget-boolean v4, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_tintIcon:Z

    iget-object v5, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageUri:Ljava/lang/String;

    iget-object v6, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    iget-object v7, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    iget-object v8, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceName:Ljava/lang/String;

    iget v9, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_duration:I

    iget v10, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_position:I

    iget v11, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_horizontalPosition:I

    iget v12, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textColor:I

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ToastAction;->getBackgroundColor()I

    move-result v13

    iget-boolean v14, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/ToastAction;->maintainSpaces:Z

    move v15, v0

    const/16 v16, 0x0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/arlosoft/macrodroid/action/ToastAction;->q0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v1, 0x1

    or-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_messageText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_backgroundColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imagePackageName:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageUri:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_imageName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_displayIcon:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_tintIcon:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_duration:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_position:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_horizontalPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->m_textColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->useTextOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->cancelPrevious:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction;->maintainSpaces:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
