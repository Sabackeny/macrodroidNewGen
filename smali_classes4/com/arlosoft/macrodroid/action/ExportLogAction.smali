.class public final Lcom/arlosoft/macrodroid/action/ExportLogAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ExportLogAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0001^B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u001a\u0010\u000f\u001a\r\u0012\t\u0012\u00070\r\u00a2\u0006\u0002\u0008\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u001b\u0010\u0015\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010#\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010-\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u00082\u0010\u001bJ\u0013\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u00083\u0010\u0010J\u001b\u00105\u001a\u00020\u00112\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u00112\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0016\u0010B\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0018\u0010C\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0016\u0010D\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0018\u0010E\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010>R\u0018\u0010F\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u0018\u0010G\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0016\u0010H\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010<R\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ExportLogAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
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
        "",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getOptions",
        "()[Ljava/lang/String;",
        "",
        "init",
        "q0",
        "path",
        "j0",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "",
        "item",
        "Q",
        "(I)V",
        "x",
        "doEnable",
        "secondaryItemConfirmed",
        "getCheckedItemIndex",
        "()I",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "",
        "isValid",
        "()Z",
        "getEditModeWarning",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "userLog",
        "Z",
        "fileName",
        "Ljava/lang/String;",
        "pathUri",
        "filePath",
        "displayPath",
        "useHtmlFormat",
        "userLogChannel",
        "showMilliseconds",
        "workingPathUri",
        "workingFilename",
        "temporaryPathName",
        "needsFileReconfiguration",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "getRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "setRoomDatabase",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "systemLogHelper",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "getSystemLogHelper",
        "()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "setSystemLogHelper",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "userLogHelper",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "getUserLogHelper",
        "()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "setUserLogHelper",
        "(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V",
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
        "SMAP\nExportLogAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportLogAction.kt\ncom/arlosoft/macrodroid/action/ExportLogAction\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,403:1\n262#2,2:404\n262#2,2:406\n*S KotlinDebug\n*F\n+ 1 ExportLogAction.kt\ncom/arlosoft/macrodroid/action/ExportLogAction\n*L\n262#1:404,2\n265#1:406,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ExportLogAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ExportLogAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logDateTimeFormatMilliseconds:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private displayPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private needsFileReconfiguration:Z

.field private pathUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showMilliseconds:Z

.field public transient systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient temporaryPathName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useHtmlFormat:Z

.field private userLog:Z

.field private userLogChannel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient workingFilename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingPathUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/action/ExportLogAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->Companion:Lcom/arlosoft/macrodroid/action/ExportLogAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ExportLogAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ExportLogAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->logDateTimeFormatMilliseconds:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->pathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->displayPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->needsFileReconfiguration:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->useHtmlFormat:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogChannel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getLogDateTimeFormatMilliseconds$cp()Ljava/text/SimpleDateFormat;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->logDateTimeFormatMilliseconds:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getPathUri$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->pathUri:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getUseHtmlFormat$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->useHtmlFormat:Z

    return p0
.end method

.method public static final synthetic access$getUserLog$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    return p0
.end method

.method public static final synthetic access$getUserLogChannel$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogChannel:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$setNeedsFileReconfiguration$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->needsFileReconfiguration:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setWorkingFilename$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->workingFilename:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->l0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->o0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->m0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f14148a

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    const v2, 0x7f1400b5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->p0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/ExportLogAction;)V

    const/4 v1, 0x7

    return-void
.end method

.method private final j0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v9

    new-instance v10, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v10, v9, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00e1

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140129

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0495

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    const v1, 0x7f0a0818

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    const v1, 0x7f0a0492

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0a0494

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a04ce

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a0493

    invoke-virtual {v10, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v14, v4

    check-cast v14, Landroid/widget/Button;

    const v4, 0x7f0a044c

    invoke-virtual {v10, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f0a0c02

    invoke-virtual {v10, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f0a0202

    invoke-virtual {v10, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/settings/Settings;->getListOfLogChannels(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v7

    const-string v15, "getListOfLogChannels(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iget-boolean v15, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    move-object/from16 v16, v14

    const/4 v14, 0x0

    if-eqz v15, :cond_1

    const v15, 0x7f14148d

    invoke-static {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v14, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v15, Lcom/arlosoft/macrodroid/logging/userlog/UserLogChannelAdapter;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/Iterable;

    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v15, v9, v14}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogChannelAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v6, v15}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v14, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogChannel:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-interface {v7, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_0
    const/16 v14, 0x8

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move v15, v14

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->useHtmlFormat:Z

    if-eqz v4, :cond_2

    const-string v4, ".tsml"

    const-string v4, ".html"

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "x.tt"

    const-string v4, ".txt"

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/ExportLogAction$a;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14}, Lcom/arlosoft/macrodroid/action/ExportLogAction$a;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v5, v14, v4, v2, v14}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v4, ">"

    const-string v4, ">"

    const-string v14, "<"

    const-string v14, "<"

    const v17, 0x7f140ff1

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->workingFilename:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->workingFilename:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    :goto_7
    new-instance v0, Lcom/arlosoft/macrodroid/action/u9;

    invoke-direct {v0, v8, v10}, Lcom/arlosoft/macrodroid/action/u9;-><init>(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/action/ExportLogAction;->useHtmlFormat:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ")eemtgx.(Tt."

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    move v14, v15

    :goto_8
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;

    invoke-direct {v0, v12, v11, v3, v8}, Lcom/arlosoft/macrodroid/action/ExportLogAction$displayExportDialog$3;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/ExportLogAction;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/v9;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/v9;-><init>(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/w9;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/action/w9;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/x9;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/x9;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/y9;

    invoke-direct {v1, v9, v0, v8}, Lcom/arlosoft/macrodroid/action/y9;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ExportLogAction;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic k0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->j0(Ljava/lang/String;)V

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "$dialog"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->q0()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const-string p7, "$0hios"

    const-string p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p7, "ilmnebef$"

    const-string p7, "$filename"

    const/4 v1, 0x3

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "erhoPtba$tp"

    const-string p7, "$exportPath"

    const/4 v1, 0x1

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "tlbFoohttrmChcx$emk"

    const-string p7, "$htmlFormatCheckbox"

    const/4 v1, 0x2

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "Snpncre$pelhann"

    const-string p7, "$channelSpinner"

    const/4 v1, 0x7

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p7, "nt$tipos"

    const-string p7, "$options"

    const/4 v1, 0x1

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p7, "d$sloig"

    const-string p7, "$dialog"

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p7, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->workingPathUri:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p7, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->pathUri:Ljava/lang/String;

    :goto_0
    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p7

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p7}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p7

    const/4 v1, 0x5

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p7}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p7}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result p7

    const/4 v1, 0x5

    if-nez p7, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_1
    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->needsFileReconfiguration:Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->fileName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->filePath:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->displayPath:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->useHtmlFormat:Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->workingPathUri:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->pathUri:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v1, 0x7

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogChannel:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const p1, 0x7f140ebb

    const/4 p2, 0x1

    move v1, p2

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    const/4 v1, 0x7

    return-void
.end method

.method private static final n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "$nmmeiefl"

    const-string v0, "$filename"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txte"

    const-string v0, "text"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x1

    return-void
.end method

.method private static final p0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/view/View;)V
    .locals 7

    const-string p3, "$subjectMagicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "htiso0"

    const-string p3, "this$0"

    const/4 v6, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x4

    return-void
.end method

.method private final q0()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f140ff1

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    const/4 v0, 0x7

    return-void
.end method

.method protected doEnable()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->pathUri:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/16 v3, 0x5a

    const-wide/16 v3, 0x5a

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->needsFileReconfiguration:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->displayPath:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "Cannot access export path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->isValid()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const v0, 0x7f140ebb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogChannel:Ljava/lang/String;

    const-string v2, ")"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    const-string v4, " ("

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v1, 0x7f14148d

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    const-string v4, "("

    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ExportLogActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ExportLogActionInfo$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ExportLogActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "obmtabeaaorD"

    const-string v0, "roomDatabase"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "gyrtelbpHssoLee"

    const-string v0, "systemLogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "eLHeruptesrlo"

    const-string/jumbo v0, "userLogHelper"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p2, -0x1

    or-int/2addr v1, p2

    if-ne p3, p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p1, 0x0

    move v1, p1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 p4, 0x3

    invoke-virtual {p3, p2, p4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->workingPathUri:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p3, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/Util;->getDocumentFileParent(Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const-string p3, ""

    const-string p3, ""

    :goto_1
    const/4 v1, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p3, "/"

    const-string p3, "/"

    const/4 v1, 0x0

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->temporaryPathName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    shr-int/2addr v1, p4

    const-string v0, "pprymr:a"

    const-string v0, "primary:"

    invoke-static {p2, v0, p3, p4, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->temporaryPathName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "substring(...)"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->temporaryPathName:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->temporaryPathName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->j0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->fileName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->useHtmlFormat:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const-string v0, ".html"

    goto :goto_0

    :cond_0
    const-string v0, ".txt"

    :goto_0
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v6, 0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;

    const/4 v2, 0x0

    shr-int/2addr v6, v2

    invoke-direct {v3, p0, p1, v2}, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ExportLogAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x3

    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->needsFileReconfiguration:Z

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->k0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magicText"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    move v3, v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "hanegetibtiPiltce  eayxar(Tgrs tnst eoScrcolM"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setRoomDatabase(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x1

    return-void
.end method

.method public final setSystemLogHelper(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ets-s><"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v1, 0x0

    return-void
.end method

.method public final setUserLogHelper(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLog:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->pathUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->displayPath:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->needsFileReconfiguration:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->useHtmlFormat:Z

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction;->userLogChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
