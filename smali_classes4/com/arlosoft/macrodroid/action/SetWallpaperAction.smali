.class public final Lcom/arlosoft/macrodroid/action/SetWallpaperAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0001tB\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010 \u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010\tJ\u001d\u0010.\u001a\u00020)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00080\u0010\tJ\u000f\u00101\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00081\u0010\tJ\u000f\u00102\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00082\u0010\tJ\u000f\u00103\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u0010\tJ\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020)2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008;\u0010(J1\u0010@\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020#2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008B\u0010\tJ\u0015\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170CH\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020)2\u0006\u0010F\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008K\u0010\tJ\u0015\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00170CH\u0016\u00a2\u0006\u0004\u0008L\u0010EJ\u001d\u0010N\u001a\u00020)2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00170CH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020)2\u0006\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0016\u0010W\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0018\u0010[\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010UR\u0018\u0010]\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010UR\u0018\u0010^\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010UR\u0018\u0010_\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010UR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010UR\u0016\u0010e\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010UR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00170C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010ER\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00170C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010ER\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020,0+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020#8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010J\u00a8\u0006u"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/SetWallpaperAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Landroidx/documentfile/provider/DocumentFile;",
        "documentFile",
        "Landroid/view/Display;",
        "display",
        "Landroid/graphics/Bitmap;",
        "J0",
        "(Landroidx/documentfile/provider/DocumentFile;Landroid/view/Display;)Landroid/graphics/Bitmap;",
        "K0",
        "(Landroid/view/Display;)Landroid/graphics/Bitmap;",
        "img",
        "",
        "path",
        "T0",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "Landroid/net/Uri;",
        "uri",
        "R0",
        "(Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;",
        "Ljava/io/InputStream;",
        "inputStream",
        "S0",
        "(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;",
        "",
        "degree",
        "Q0",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "I0",
        "()Ljava/lang/String;",
        "",
        "P0",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "wallpapers",
        "L0",
        "(Ljava/util/List;)V",
        "W0",
        "v0",
        "u0",
        "U0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getExtendedDetail",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "handleItemSelected",
        "",
        "x",
        "()[Ljava/lang/String;",
        "item",
        "Q",
        "(I)V",
        "getCheckedItemIndex",
        "()I",
        "secondaryItemConfirmed",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "m_wallpaperUriString",
        "Ljava/lang/String;",
        "m_imageName",
        "m_option",
        "I",
        "m_screenOption",
        "m_liveWallpaperPackage",
        "m_liveWallpaperName",
        "m_liveWallpaperClassName",
        "fileDisplayName",
        "dynamicPathUri",
        "pathName",
        "",
        "useDynamicFileName",
        "Z",
        "useUri",
        "localFileUri",
        "optimiseImage",
        "temporaryPathName",
        "Landroid/widget/TextView;",
        "dirText",
        "Landroid/widget/TextView;",
        "staticFilenameText",
        "getOptions",
        "options",
        "H0",
        "screenOptions",
        "F0",
        "()Ljava/util/List;",
        "liveWallpapers",
        "G0",
        "screenOption",
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
        "SMAP\nSetWallpaperAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetWallpaperAction.kt\ncom/arlosoft/macrodroid/action/SetWallpaperAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,865:1\n1#2:866\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetWallpaperAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ENCRYPTION_PASSWORD:Ljava/lang/String; = "7K6HaF6h1zZLcQL1EAZQYUNkKnbLYafL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTION_HOME_AND_LOCK_SCREEN:I = 0x2

.field private static final OPTION_HOME_SCREEN:I = 0x0

.field private static final OPTION_IMAGE:I = 0x0

.field private static final OPTION_LIVE_WALLPAPER:I = 0x1

.field private static final OPTION_LOCK_SCREEN:I = 0x1

.field private static final PHOTO_PICKER_ID:I = 0x1

.field private static final PICKER_ID_FOLDER:I = 0x2


# instance fields
.field private transient dirText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dynamicPathUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localFileUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_imageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_liveWallpaperClassName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_liveWallpaperName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_liveWallpaperPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_option:I

.field private m_screenOption:I

.field private m_wallpaperUriString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private optimiseImage:Z

.field private pathName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient staticFilenameText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient temporaryPathName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useDynamicFileName:Z

.field private useUri:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Companion:Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->optimiseImage:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->optimiseImage:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_screenOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperPackage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperClassName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_imageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dynamicPathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->pathName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useDynamicFileName:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->localFileUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->optimiseImage:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p2, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "$islgda"

    const-string p2, "$dialog"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->temporaryPathName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final B0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$filenameEditText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "LeimnsiMaTmxegtiaectl$enfr"

    const-string p3, "$filenameMagicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "0htso$"

    const-string p3, "this$0"

    const/4 v9, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x4

    const-string p3, "losribariD.I.Cn.eiyht(Oetidfca)"

    const-string p3, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x6

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v9, v6

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x0

    return-void
.end method

.method private static final D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    const-string v0, "$localFileUriText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v0, "xtet"

    const-string v0, "text"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private static final E0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "$localUriTextListener"

    const/4 v9, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bi0hst"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x2

    const-string p3, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x3

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v9, 0x5

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x4

    return-void
.end method

.method private final F0()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.WallpaperService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v6, 0x2

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "TEST"

    const/4 v6, 0x7

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v0
.end method

.method private final G0()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_screenOption:I

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    shr-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method private final H0()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f140adb

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f140c04

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f140ad8

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private final I0()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "//"

    const-string v2, "//"

    const/4 v3, 0x0

    move v7, v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v7, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x7

    const-string v0, ""

    const-string v0, ""

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, ".rgsni(tt.)b.s"

    const-string v1, "substring(...)"

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v7, 0x6

    return-object v0
.end method

.method private final J0(Landroidx/documentfile/provider/DocumentFile;Landroid/view/Display;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    const/4 v5, 0x5

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p2

    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x3

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x7

    sget-object v3, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Companion:Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    const/4 v5, 0x4

    invoke-static {v3, v1, v4, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;->access$calculateInSampleSize(Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const/4 v5, 0x0

    invoke-static {p2, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const/4 v5, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v2, 0x18

    const/4 v5, 0x4

    if-le p2, v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz p1, :cond_1

    :try_start_8
    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->S0(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v0, p2

    move-object v0, p2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    const/4 v5, 0x4

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x4

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v0, v1

    const/4 v5, 0x4

    goto :goto_1

    :catchall_5
    move-exception p1

    :goto_1
    :try_start_c
    const/4 v5, 0x6

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0
.end method

.method private final K0(Landroid/view/Display;)Landroid/graphics/Bitmap;
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_imageName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_imageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Companion:Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-static {v3, v2, v4, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;->access$calculateInSampleSize(Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->T0(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "doom.rc.poevan.ntsioogogpdcnpodspo/eetht.teripl:rcaot/n."

    const-string v2, "content://com.google.android.apps.photos.contentprovider"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v6, "utf-8"

    const-string v7, "ssgntb.i(tur)."

    const-string v7, "substring(...)"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "CLsAU/T"

    const-string v8, "/ACTUAL"

    invoke-static {v1, v8, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "content"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "/AAmTUL"

    const-string v9, "/ACTUAL"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "_/OOoRMRTNSAN"

    const-string v2, "/NO_TRANSFORM"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "ntneobc"

    const-string v9, "content"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "/NO_TRANSFORM"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Companion:Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;->access$calculateInSampleSize(Lcom/arlosoft/macrodroid/action/SetWallpaperAction$Companion;Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const p1, 0x7f1402f5

    const v1, 0x7f1402f3

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "parse(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->R0(Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v5

    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "al ioxbgrpEdicplanoe wl:na ep"

    const-string v7, "Exception loading wallpaper: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Image was null when setting wallpaper: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_4
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method private final L0(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140dd4

    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_0
    const/4 v8, 0x6

    if-ge v1, v4, :cond_2

    const/4 v8, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v0, v1

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v7, v2, v1

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v3, v1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperPackage:Ljava/lang/String;

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    aget-object v7, v2, v1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    move v5, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v8, 0x5

    invoke-direct {p1, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/qy;

    const/4 v8, 0x4

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/qy;-><init>()V

    const/4 v8, 0x0

    const/high16 v4, 0x1040000

    const/4 v8, 0x3

    invoke-virtual {p1, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/ry;

    const/4 v8, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/arlosoft/macrodroid/action/ry;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x5

    const v0, 0x104000a

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, "r.e)..etatc"

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/sy;

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/sy;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static final M0(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "lapogd"

    const-string p1, "dialog"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final N0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p5, "$0itst"

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p5, "$packageNames"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p5, "ensams"

    const-string p5, "$names"

    const/4 v0, 0x3

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p5, "ac$mNmeassl"

    const-string p5, "$classNames"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p5, "laioog"

    const-string p5, "dialog"

    const/4 v0, 0x0

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    check-cast p4, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p4

    const/4 v0, 0x6

    aget-object p1, p1, p4

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperPackage:Ljava/lang/String;

    aget-object p1, p2, p4

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperName:Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p3, p4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperClassName:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final O0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$ts0hb"

    const-string p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x0

    return-void
.end method

.method private final P0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "ttc.nnbnirP.dt.iaCnKeIoida"

    const-string v1, "android.intent.action.PICK"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "tgame/i"

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f140dc1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private final Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    const/4 v7, 0x5

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v7, 0x2

    const-string v0, "am.(riBtp.a)cpet."

    const-string v0, "createBitmap(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method private final R0(Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ky;->a()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/jy;->a(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    move-result-object p2

    const-string v0, "ttoiirnOatn"

    const-string v0, "Orientation"

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {p2, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x4

    if-eq p2, v0, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x7

    if-eq p2, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 p2, 0x10e

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 p2, 0x5a

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/16 p2, 0xb4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method private final S0(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/jy;->a(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "Orientation"

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 p2, 0x10e

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/16 p2, 0x5a

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/16 p2, 0xb4

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final T0(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/media/ExifInterface;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p2, "anseniittor"

    const-string p2, "Orientation"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10e

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/16 p2, 0x5a

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/16 p2, 0xb4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Q0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final U0()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140be5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f1402f2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/wy;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/wy;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final V0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->F0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->L0(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final W0()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const v1, 0x7f141008

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->H0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_screenOption:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/ty;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ty;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/uy;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/uy;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    const/4 v4, 0x5

    const v2, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/vy;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/vy;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static final X0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final Y0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "ihtm$0"

    const-string p2, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gdaooi"

    const-string p2, "dialog"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_screenOption:I

    const/4 v0, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->v0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->U0()V

    :goto_0
    return-void
.end method

.method private static final Z0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getDynamicPathUri$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dynamicPathUri:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFileDisplayName$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getM_liveWallpaperClassName$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperClassName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getM_liveWallpaperPackage$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperPackage:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getM_option$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getM_wallpaperUriString$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getOptimiseImage$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->optimiseImage:Z

    return p0
.end method

.method public static final synthetic access$getScreenOption(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->G0()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStaticFilenameText$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getUseDynamicFileName$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useDynamicFileName:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getUseUri$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$getWallpaperImageDynamic(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/documentfile/provider/DocumentFile;Landroid/view/Display;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->J0(Landroidx/documentfile/provider/DocumentFile;Landroid/view/Display;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getWallpaperImageStatic(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/Display;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->K0(Landroid/view/Display;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic e0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->E0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->y0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V

    return-void
.end method

.method private final getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140b38

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f140be4

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->A0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->z0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Y0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->Z0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->M0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->w0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->x0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->B0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->N0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->O0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->V0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic s0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->X0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private final u0()V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "   "

    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v2, "_NnoObRtiPUiOnETCdar._tNEt.c.MidaDnEEenT"

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f140399

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140df9

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_OPEN_DOCUMENT_TREE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private final v0()V
    .locals 24

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v11, v10, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0169

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a09bd

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const v0, 0x7f0a0a81

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/RadioButton;

    const v0, 0x7f0a040f

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/RadioButton;

    const v0, 0x7f0a0670

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const v0, 0x7f0a04d4

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const v0, 0x7f0a0897

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0a03b3

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dirText:Landroid/widget/TextView;

    const v1, 0x7f0a0a5b

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    const v1, 0x7f0a0a80

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    const v1, 0x7f0a0c99

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ViewFlipper;

    const v2, 0x7f0a066e

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f0a09bc

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Landroid/widget/Button;

    const v2, 0x7f0a0833

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->optimiseImage:Z

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->localFileUri:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useDynamicFileName:Z

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    if-nez v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move/from16 v3, v17

    :goto_0
    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useDynamicFileName:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    if-nez v3, :cond_1

    move v3, v10

    move v3, v10

    goto :goto_1

    :cond_1
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_1
    invoke-virtual {v15, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$a;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v3, v1, v12, v9, v2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$a;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v2, v3, v10, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;

    invoke-direct {v3, v1, v12, v6, v2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v2, v3, v10, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;

    invoke-direct {v3, v1, v12, v4, v2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v3, v10, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-boolean v2, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    iget-boolean v2, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useDynamicFileName:Z

    if-eqz v2, :cond_3

    move v2, v10

    goto :goto_2

    :cond_3
    move/from16 v2, v17

    move/from16 v2, v17

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->I0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->pathName:Ljava/lang/String;

    iput-object v1, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->temporaryPathName:Ljava/lang/String;

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->temporaryPathName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dirText:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dirText:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v2, 0x7f140399

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<"

    const-string v10, "<"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    new-instance v1, Lcom/arlosoft/macrodroid/action/xy;

    invoke-direct {v1, v9}, Lcom/arlosoft/macrodroid/action/xy;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$displayFileConfigurationDialog$textWatcher$1;

    move-object v0, v10

    move-object v1, v12

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v20, v16

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object v5, v6

    move-object/from16 v22, v13

    move-object v13, v6

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$displayFileConfigurationDialog$textWatcher$1;-><init>(Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/yy;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/yy;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/zy;

    move-object v0, v10

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object v5, v7

    move-object v5, v7

    move-object v6, v14

    move-object v6, v14

    move-object v8, v7

    move-object v8, v7

    move-object v7, v13

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/zy;-><init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string/jumbo v1, "xTe..)bte.(t"

    const-string v1, "getText(...)"

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_8
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    :goto_5
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/az;

    invoke-direct {v0, v9, v11}, Lcom/arlosoft/macrodroid/action/az;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ly;

    invoke-direct {v0, v9, v11}, Lcom/arlosoft/macrodroid/action/ly;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/my;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/my;-><init>(Landroid/widget/EditText;)V

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ny;

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v0, v9}, Lcom/arlosoft/macrodroid/action/ny;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/oy;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/oy;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/py;

    invoke-direct {v1, v2, v0, v9}, Lcom/arlosoft/macrodroid/action/py;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final w0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "0t$thi"

    const-string p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->u0()V

    return-void
.end method

.method private static final x0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->P0()V

    return-void
.end method

.method private static final y0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo p8, "utc$moDypBrianitoda"

    const-string p8, "$radioButtonDynamic"

    const/4 v1, 0x4

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "l$tgaod"

    const-string p8, "$dialog"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p8, "dosturitinUB$ao"

    const-string p8, "$radioButtonUri"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "rcTmxllU$ieiFleat"

    const-string p8, "$localFileUriText"

    const/4 v1, 0x2

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "troioauntBc$dotati"

    const-string p8, "$radioButtonStatic"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$filenameEditText"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$optimiseImageCheckBox"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p8

    const/4 v0, 0x1

    or-int/2addr v1, v0

    if-eqz p8, :cond_0

    iget-object p8, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->temporaryPathName:Ljava/lang/String;

    if-nez p8, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    const p1, 0x7f140399

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object p8, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->temporaryPathName:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p8, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->pathName:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x6

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iput-boolean v0, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    iput-object p3, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_imageName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->localFileUri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    iput-boolean p4, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    iput-boolean p4, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    iput-object p3, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_imageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x4

    iput-boolean p2, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->optimiseImage:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x3

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useDynamicFileName:Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    iput-object p3, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dirText:Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p3, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->temporaryPathName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "oi$agbl"

    const-string p2, "$dialog"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->temporaryPathName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    const/4 v1, 0x0

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x2

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->localFileUri:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useDynamicFileName:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v3, 0x2

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->I0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x1

    move v3, v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_2
    const/4 v3, 0x3

    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetWallpaperActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "getInstance(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->localFileUri:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x5

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ttaycibv"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, -0x1

    const/4 v5, 0x4

    if-ne p3, v0, :cond_a

    const/4 v5, 0x3

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eq p2, p3, :cond_3

    const/4 v5, 0x4

    const/4 p1, 0x2

    const/4 v5, 0x0

    if-eq p2, p1, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dynamicPathUri:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p2, "/"

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->temporaryPathName:Ljava/lang/String;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dirText:Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz p2, :cond_a

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p2

    const/4 v5, 0x3

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const/4 v5, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_imageName:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_imageName:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 p1, 0x400

    const/4 v5, 0x1

    new-array p1, p1, [B

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v0, :cond_4

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v4, v1

    move-object v1, p3

    move-object p3, v4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :try_start_3
    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v5, 0x0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, v1

    move-object p3, v1

    const/4 v5, 0x7

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p3, v1

    :goto_2
    :try_start_4
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "Failed to set wallpaper: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "iGt.dcMt()u.ar.eg"

    const-string v3, "getMacroGuid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    const v0, 0x7f1402f3

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1402f5

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {p1, v0, v2, p2}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p3, :cond_6

    :try_start_5
    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    const/4 v5, 0x7

    if-eqz v1, :cond_7

    :try_start_6
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    :goto_3
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/UriHelper;->getDisplayNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->staticFilenameText:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v4, v1

    move-object v1, p3

    move-object v1, p3

    move-object p3, v4

    move-object p3, v4

    :goto_4
    const/4 v5, 0x6

    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_8
    if-eqz p3, :cond_9

    :try_start_8
    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_9
    const/4 v5, 0x1

    throw p1

    :cond_a
    :goto_5
    const/4 v5, 0x6

    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    const-string v1, ""

    const-string v2, "gC.tn.tep)exo.("

    const-string v2, "getContext(...)"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->localFileUri:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v0, v3, p1, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v8, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    const/4 v8, 0x4

    if-nez v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v8, 0x1

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;

    const/4 v8, 0x5

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->W0()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->v0()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->U0()V

    :goto_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string v0, "tgctxeiaT"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->localFileUri:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPossibleMagicText incorrect array length ("

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "out"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_wallpaperUriString:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_option:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_screenOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_liveWallpaperClassName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->m_imageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->fileDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->dynamicPathUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->pathName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useDynamicFileName:Z

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->useUri:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->localFileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->optimiseImage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
