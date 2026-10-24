.class public final Lcom/arlosoft/macrodroid/action/OpenFileAction;
.super Lcom/arlosoft/macrodroid/action/FileSelectionAction;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/OpenFileAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ#\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tJ1\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008)\u0010\tJ1\u0010.\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\r2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b06H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010:\u001a\u00020\r2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b06H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008<\u00101J\u000f\u0010=\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u00101R\u0018\u0010>\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0018\u0010E\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0018\u0010F\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0018\u0010G\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0018\u0010H\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0018\u0010I\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R\u0018\u0010N\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010?R\u0018\u0010O\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/OpenFileAction;",
        "Lcom/arlosoft/macrodroid/action/FileSelectionAction;",
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
        "",
        "init",
        "",
        "useClassName",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "Landroid/content/Intent;",
        "C0",
        "(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Landroid/content/Intent;",
        "s0",
        "r0",
        "q0",
        "Landroid/widget/TextView;",
        "appNameText",
        "",
        "uri",
        "staticFileName",
        "fileName",
        "D0",
        "(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "handleItemSelected",
        "",
        "requestCode",
        "resultCode",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "isValid",
        "()Z",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "requiresCanDrawOverlays",
        "requiresXiaomiBackgroundStart",
        "tempAppName",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/utils/MimeTypes;",
        "m_mimeTypes",
        "Lcom/arlosoft/macrodroid/utils/MimeTypes;",
        "m_packageName",
        "m_className",
        "m_appName",
        "m_fileUri",
        "m_fileDisplayName",
        "dynamicPathUri",
        "pathName",
        "useStaticFilename",
        "Z",
        "useUri",
        "localFileUri",
        "temporaryPathName",
        "dirText",
        "Landroid/widget/TextView;",
        "staticFilenameText",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/OpenFileAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/OpenFileAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PICKER_ID_FILE:I = 0x2

.field private static final PICKER_ID_FOLDER:I = 0x1


# instance fields
.field private transient dirText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dynamicPathUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localFileUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_className:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_fileDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_fileUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient m_mimeTypes:Lcom/arlosoft/macrodroid/utils/MimeTypes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pathName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient staticFilenameText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient tempAppName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient temporaryPathName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useStaticFilename:Z

.field private useUri:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenFileAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/OpenFileAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->Companion:Lcom/arlosoft/macrodroid/action/OpenFileAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenFileAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/OpenFileAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileSelectionAction;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenFileAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FileSelectionAction;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_className:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dynamicPathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->pathName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "$filenameMagicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$0stsh"

    const-string p3, "this$0"

    const/4 v9, 0x6

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x5

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v9, v5

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method private static final B0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$localFileUriText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "text"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v8, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x7

    return-void
.end method

.method private final C0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x2

    const-string v1, "noamWni..neatntErdiVtIdico"

    const-string v1, "android.intent.action.VIEW"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_packageName:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_className:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_packageName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_mimeTypes:Lcom/arlosoft/macrodroid/utils/MimeTypes;

    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/arlosoft/macrodroid/utils/MimeTypes;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    const/4 v5, 0x1

    const-string v1, "getContext(...)"

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {p1, v2, p2, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dynamicPathUri:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    invoke-static {v2, v3, p2, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_mimeTypes:Lcom/arlosoft/macrodroid/utils/MimeTypes;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Lcom/arlosoft/macrodroid/utils/MimeTypes;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_4
    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->pathName:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez p1, :cond_7

    const/4 v5, 0x2

    const-string p1, ""

    const-string p1, ""

    :cond_7
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    const-string v2, "/"

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v0, v1, p2, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v1, "un honlu  olacdoC"

    const-string v1, "Could not launch "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v2, "eOFp bFeainleid "

    const-string v2, "Open File Failed"

    const/4 v5, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File not found: "

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x7

    const-string v0, ".M(oGdbret..cagiu"

    const-string v0, "getMacroGuid(...)"

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 v5, 0x2

    return-object p1
.end method

.method private final D0(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x0

    const-string v2, ".aoatIntcnWV.rtidden.inoEi"

    const-string v2, "android.intent.action.VIEW"

    const/4 v8, 0x7

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v2, ".o(..nxtpete)tg"

    const-string v2, "getContext(...)"

    const/4 v8, 0x5

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v4, p2, v3, v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    if-eqz p3, :cond_1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dynamicPathUri:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x5

    if-nez p3, :cond_3

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p2, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-static {p3, p4, v3, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x5

    invoke-static {p2, v4}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    :goto_2
    const/4 v8, 0x5

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x5

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p4

    const/4 v8, 0x1

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p4

    const/4 v8, 0x7

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x2

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v8, 0x4

    invoke-virtual {v1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    const/4 v8, 0x0

    const/4 p4, 0x0

    invoke-virtual {v0, v1, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x6

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_6

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-virtual {v0, v1, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v8, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p2

    const/4 v8, 0x7

    if-nez p2, :cond_8

    :cond_7
    const/4 v8, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x6

    const-string v1, "android.intent.category.LAUNCHER"

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-virtual {v0, p2, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x7

    const-string v2, "queryIntentActivities(...)"

    const/4 v8, 0x6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/Iterable;

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    const/4 v8, 0x3

    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v8, 0x2

    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    const/4 v8, 0x6

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x5

    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v8, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x4

    move v2, p4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v7, " ("

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    const-string v4, ")"

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const-string v4, ""

    :goto_4
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, p2, v2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_a

    move p4, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x3

    const v1, 0x7f140fe4

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x4

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    new-instance p4, Lcom/arlosoft/macrodroid/action/pm;

    invoke-direct {p4, p0}, Lcom/arlosoft/macrodroid/action/pm;-><init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;)V

    const/4 v8, 0x5

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    new-instance p4, Lcom/arlosoft/macrodroid/action/sm;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/arlosoft/macrodroid/action/sm;-><init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v8, 0x1

    const p1, 0x104000a

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x7

    const-string p2, ".ea.c(tert."

    const-string p2, "create(...)"

    const/4 v8, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p2, Lcom/arlosoft/macrodroid/action/tm;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/tm;-><init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_c
    :goto_5
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v8, 0x2

    const-string p2, "ilse On CpnnFaet"

    const-string p2, "Cannot Open File"

    const/4 v8, 0x2

    const-string p3, "No applications have been found that can open the specified file."

    const/4 v8, 0x5

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void
.end method

.method private static final E0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "t0$mis"

    const-string p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static final F0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    const-string p5, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p5, "lsi$o"

    const-string p5, "$list"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p5, "bpa$s"

    const-string p5, "$apps"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "T$xtpabNeaep"

    const-string p5, "$appNameText"

    const/4 v0, 0x7

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dearon tnpauyp.a olAtoen.atlad capncri tl-sippl axp .netncntbugtmlol oo"

    const-string p5, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v0, 0x3

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    check-cast p4, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p4

    const/4 v0, 0x4

    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x2

    check-cast p5, Landroid/content/pm/ResolveInfo;

    const/4 v0, 0x5

    iget-object p5, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x2

    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_packageName:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/content/pm/ResolveInfo;

    const/4 v0, 0x3

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x2

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_className:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p2, p4

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->tempAppName:Ljava/lang/String;

    return-void
.end method

.method private static final G0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "itph$0"

    const-string p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getDirText$p(Lcom/arlosoft/macrodroid/action/OpenFileAction;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getStaticFilenameText$p(Lcom/arlosoft/macrodroid/action/OpenFileAction;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getString$s428991910(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$showAppChooser(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->D0(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->G0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->E0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->u0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->F0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/utils/MimeTypes;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/MimeTypes;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_mimeTypes:Lcom/arlosoft/macrodroid/utils/MimeTypes;

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->x0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic k0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->y0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->z0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->w0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->B0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->v0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V

    return-void
.end method

.method private final q0()V
    .locals 5

    const-string v0, "   "

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f140ff2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f140df9

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_OPEN_DOCUMENT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method private final r0()V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "   "

    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "EORTNe..dtatUEoNiPDot_idCnEinMtacOn.T_nE"

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f140399

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f140df9

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_OPEN_DOCUMENT_TREE "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method private final s0()V
    .locals 25

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v11, v10, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0121

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

    iput-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dirText:Landroid/widget/TextView;

    const v1, 0x7f0a0a5b

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    const v1, 0x7f0a0a80

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    const v1, 0x7f0a0c99

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ViewFlipper;

    const v2, 0x7f0a00ee

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0a09c4

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/Button;

    const v2, 0x7f0a066e

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v16, v3

    const v3, 0x7f0a09bc

    invoke-virtual {v11, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    iget-object v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    iput-object v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->tempAppName:Ljava/lang/String;

    iget-object v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    const/16 v18, 0x0

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    if-nez v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move/from16 v3, v18

    move/from16 v3, v18

    :goto_0
    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    if-nez v3, :cond_1

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    if-nez v3, :cond_1

    move v3, v10

    move v3, v10

    goto :goto_1

    :cond_1
    move/from16 v3, v18

    :goto_1
    invoke-virtual {v15, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/OpenFileAction$a;

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v3, v1, v12, v9, v13}, Lcom/arlosoft/macrodroid/action/OpenFileAction$a;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Lcom/arlosoft/macrodroid/action/OpenFileAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v13, v3, v10, v13}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/OpenFileAction$b;

    invoke-direct {v3, v1, v12, v6, v13}, Lcom/arlosoft/macrodroid/action/OpenFileAction$b;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v13, v3, v10, v13}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/OpenFileAction$c;

    invoke-direct {v3, v1, v12, v2, v13}, Lcom/arlosoft/macrodroid/action/OpenFileAction$c;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13, v3, v10, v13}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    if-eqz v3, :cond_2

    move/from16 v3, v18

    move/from16 v3, v18

    goto :goto_2

    :cond_2
    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->pathName:Ljava/lang/String;

    iput-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->temporaryPathName:Ljava/lang/String;

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->temporaryPathName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dirText:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dirText:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v3, 0x7f140399

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    const-string v3, ">"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    new-instance v1, Lcom/arlosoft/macrodroid/action/um;

    invoke-direct {v1, v9}, Lcom/arlosoft/macrodroid/action/um;-><init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;

    move-object v0, v10

    move-object v1, v12

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v22, v17

    move-object/from16 v22, v17

    move-object/from16 v3, p0

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v11, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v23, v12

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/OpenFileAction$displayConfigurationDialog$textWatcher$1;-><init>(Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/vm;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/vm;-><init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    const v0, 0x7f140b00

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v10, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v12

    move-object v7, v15

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;-><init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v0, v10, v8, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/wm;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v4, v24

    move-object v5, v13

    move-object v5, v13

    move-object v6, v14

    move-object v7, v12

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/wm;-><init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, ".gsxe.e().tT"

    const-string v2, "getText(...)"

    if-eqz v1, :cond_9

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v8, v18

    move/from16 v8, v18

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_6

    :cond_a
    invoke-virtual/range {v24 .. v24}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/xm;

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-direct {v0, v9, v1}, Lcom/arlosoft/macrodroid/action/xm;-><init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ym;

    invoke-direct {v0, v9, v1}, Lcom/arlosoft/macrodroid/action/ym;-><init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/zm;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/zm;-><init>(Landroid/widget/EditText;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/an;

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v0, v9}, Lcom/arlosoft/macrodroid/action/an;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/OpenFileAction;)V

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/qm;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/qm;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/rm;

    invoke-direct {v2, v3, v0, v9}, Lcom/arlosoft/macrodroid/action/rm;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/OpenFileAction;)V

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x5

    const-string p3, "ielmUtnirsex$cealotTr"

    const-string p3, "$localUriTextListener"

    const/4 v9, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x3

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x7

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x1

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V
    .locals 1

    const-string p1, "$thsoi"

    const-string p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->r0()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/view/View;)V
    .locals 1

    const-string p1, "$ih0tb"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->q0()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final w0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    const-string p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p7, "$radioButtonDynamic"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$dialog"

    const/4 v1, 0x1

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p7, "$radioButtonUri"

    const/4 v1, 0x4

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p7, "telFcrb$xoeiillUT"

    const-string p7, "$localFileUriText"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$radioButtonStatic"

    const/4 v1, 0x1

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p7, "$filenameEditText"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p7, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->tempAppName:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p7, :cond_4

    const/4 v1, 0x0

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p7

    const/4 v1, 0x6

    if-nez p7, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->temporaryPathName:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    const p1, 0x7f140399

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x7

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->temporaryPathName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->pathName:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    const/4 v1, 0x1

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dirText:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->temporaryPathName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140fe4

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private static final x0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->temporaryPathName:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final y0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "0ths$t"

    const-string p2, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p2, "opgldia"

    const-string p2, "$dialog"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v0, p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->temporaryPathName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final z0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$filenameEditText"

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "ttxe"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x1

    const-string v3, "tnb)r...its(gs"

    const-string v3, "substring(...)"

    const/4 v12, 0x4

    const-string v4, " :"

    const-string v4, ": "

    const v5, 0x7f140204

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v12, 0x7

    const/4 v10, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const-string v7, "%2F"

    const/4 v8, 0x0

    move v12, v8

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v0, -0x1

    :goto_0
    const/4 v12, 0x4

    if-ltz v0, :cond_2

    const/4 v12, 0x6

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v5, :cond_1

    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v12, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x1

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x7

    if-nez v1, :cond_4

    const/4 v12, 0x3

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v12, 0x7

    const v0, 0x7f1407f2

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "m_filePath"

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v12, v6

    const/4 v7, 0x5

    const/4 v7, 0x2

    const-string v8, "/"

    const/4 v12, 0x4

    invoke-static {v0, v8, v6, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/16 v6, 0x2f

    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    or-int/2addr v12, v8

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_1

    :cond_7
    const/4 v12, 0x7

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenFileActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "assgtI.ce(.ent)."

    const-string v1, "getInstance(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

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

    const/4 v1, 0x2

    const-string v0, "aitmvyit"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p3, p1, :cond_4

    const/4 p1, 0x0

    const/4 p3, 0x1

    move v1, p3

    if-eq p2, p3, :cond_1

    const/4 v1, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x2

    if-eq p2, p3, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p4, 0x3

    invoke-virtual {p3, p2, p4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/UriHelper;->getDisplayNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->staticFilenameText:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dynamicPathUri:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, "/"

    const-string p1, "/"

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->temporaryPathName:Ljava/lang/String;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dirText:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->s0()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x0

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->C0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->C0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open File Failed, could not launch "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    const-string v1, ": "

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "d(ero)ioM.agGutc."

    const-string v2, "getMacroGuid(...)"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "nl ahbu Cu cltood"

    const-string v3, "Could not launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "Open File Failed"

    invoke-static {p1, v2, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_className:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dynamicPathUri:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Teigtabmc"

    const-string v0, "magicText"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    const/4 v0, 0x1

    move v3, v0

    aget-object p1, p1, v0

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "SetPossibleMagicText incorrect array length ("

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

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

    const/4 v1, 0x6

    const-string v0, "tou"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_packageName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_appName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileUri:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->m_fileDisplayName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->dynamicPathUri:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->pathName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useStaticFilename:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->useUri:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction;->localFileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
