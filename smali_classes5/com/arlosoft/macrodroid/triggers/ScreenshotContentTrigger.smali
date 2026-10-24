.class public final Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableName;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001bB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ%\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008%\u0010\"J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010(J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020&\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u0010/\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008/\u0010\u000bJ%\u00101\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u00100\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001403H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\u000f2\u0010\u00106\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u000103H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00089\u0010\u000bJ\u001d\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00140:j\u0008\u0012\u0004\u0012\u00020\u0014`;\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008A\u0010\"J\u0019\u0010C\u001a\u00020\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010H\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008J\u0010(R\u0018\u0010K\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00140:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010PR\u0016\u0010Q\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u0016\u0010R\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0018\u0010T\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010LR\u0018\u0010W\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00140:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00140:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010PR\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010NR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableName;",
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
        "Landroid/widget/TextView;",
        "applicationsText",
        "",
        "",
        "appNameList",
        "w0",
        "(Landroid/widget/TextView;Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "m0",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "enableTrigger",
        "disableTrigger",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "getListModeName",
        "getTextToMatch",
        "",
        "isRegexEnabled",
        "()Z",
        "isIgnoreCase",
        "getCanTrigger",
        "canTrigger",
        "setCanTrigger",
        "(Z)V",
        "getIsOffScreen",
        "handleItemSelected",
        "showDialog",
        "appListUpdate",
        "(Ljava/util/List;Z)V",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "handleWarningClick",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPackageList",
        "()Ljava/util/ArrayList;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getArrayDictionaryKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getVariableName",
        "varName",
        "setVariableName",
        "(Ljava/lang/String;)V",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresUIInteractionAccessibility",
        "textToMatch",
        "Ljava/lang/String;",
        "enableRegex",
        "Z",
        "packageNameList",
        "Ljava/util/ArrayList;",
        "ignoreCase",
        "isOffScreen",
        "arrayVariableName",
        "arrayDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "workingArrayVariableName",
        "workingArrayDictionaryKeys",
        "workingPackageNameList",
        "workingAppNameList",
        "",
        "canTriggerFromTimestamp",
        "J",
        "Landroid/widget/TextView;",
        "getApplicationsText",
        "()Landroid/widget/TextView;",
        "setApplicationsText",
        "(Landroid/widget/TextView;)V",
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
            "Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY_NEXT_TRIGGER_MS:J = 0x1f4L

.field private static triggerCount:I


# instance fields
.field private appNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient applicationsText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private arrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private arrayVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient canTrigger:Z

.field private transient canTriggerFromTimestamp:J

.field private enableRegex:Z

.field private ignoreCase:Z

.field private isOffScreen:Z

.field private packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textToMatch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingAppNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingArrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingArrayVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingPackageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->ignoreCase:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->canTrigger:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->ignoreCase:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->canTrigger:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isOffScreen:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayVariableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getTriggerCount$cp()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->triggerCount:I

    const/4 v1, 0x2

    return v0
.end method

.method public static final synthetic access$getWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setApplicationsText(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->w0(Landroid/widget/TextView;Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setTriggerCount$cp(I)V
    .locals 1

    sput p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->triggerCount:I

    return-void
.end method

.method public static final synthetic access$setWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setWorkingArrayDictionaryKeys$p(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingArrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setWorkingArrayVariableName$p(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingArrayVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/Spinner;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->n0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->q0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->u0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 1

    return-void
.end method

.method public static synthetic j0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->p0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->r0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final m0(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x4

    if-ge v3, v1, :cond_2

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v13, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v13, 0x2

    if-ge v6, v5, :cond_1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x7

    check-cast v8, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v13, 0x6

    iget-object v8, v8, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    move v4, v2

    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v13, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v13, 0x4

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v5

    const/4 v13, 0x5

    invoke-direct {v3, v1, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x4

    const v5, 0x7f0d00b4

    const/4 v13, 0x4

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v5, 0x7f140fe5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v13, 0x2

    const v5, 0x7f0a00ed

    const/4 v13, 0x0

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x4

    check-cast v5, Landroid/widget/ListView;

    const v6, 0x7f0a0818

    const/4 v13, 0x2

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/Button;

    const/4 v13, 0x1

    const v7, 0x7f0a01cb

    const/4 v13, 0x6

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a05df

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0a0908

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/ViewGroup;

    const v10, 0x7f0a07dd

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/CheckBox;

    const v11, 0x7f0a0992

    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroidx/appcompat/widget/SearchView;

    const/4 v13, 0x4

    const v12, 0x7f0a009d

    const/4 v13, 0x6

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/Button;

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x2

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    new-instance v8, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v9, 0x0

    const/4 v13, 0x6

    invoke-direct {v8, v1, p1, v0, v9}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v13, 0x4

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v13, 0x7

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const/4 v13, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v13, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/nc;

    invoke-direct {p1, v8, v11}, Lcom/arlosoft/macrodroid/triggers/nc;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v10, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$displayApplicationChooser$2;

    invoke-direct {p1, v8, v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$displayApplicationChooser$2;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    const/4 v13, 0x0

    invoke-virtual {v11, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v13, 0x3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x3

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v13, 0x2

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v13, 0x7

    const/4 v0, -0x2

    const/4 v13, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v13, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/oc;

    const/4 v13, 0x4

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/triggers/oc;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$a;

    const/4 v13, 0x4

    invoke-direct {v0, p0, v8, v3, v9}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v0, v4, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$b;

    const/4 v13, 0x3

    invoke-direct {v0, p0, v3, v9}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x6

    invoke-static {v12, v9, v0, v4, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static final n0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "easr$tap"

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "$searchView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private static final o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method

.method private static final p0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "$ignoreCaseCheckBox"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/lit8 p1, p2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "oMTmeteiwhVtt$ax"

    const-string v0, "$textToMatchView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo p1, "tsh0oi"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;

    const-class v1, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "shortcut"

    const/4 v1, 0x6

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final s0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 7

    const-string p2, "$i0thb"

    const-string/jumbo p2, "this$0"

    const/4 v6, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$variableSpinner"

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v3

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/pc;

    const/4 v6, 0x4

    invoke-direct {v5, p0, p1}, Lcom/arlosoft/macrodroid/triggers/pc;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/Spinner;)V

    const/4 v4, 0x5

    move v6, v4

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x5

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 10

    const-string v0, "b$0hts"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variableSpinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingArrayVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingArrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v9, 0x5

    const v0, 0x7f140def

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v9, 0x3

    const-string v0, "getActivity(...)"

    const/4 v9, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$handleItemSelected$6$1$1;

    const/4 v9, 0x6

    invoke-direct {v8, p0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$handleItemSelected$6$1$1;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;)V

    const v2, 0x7f1502cf

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final u0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const-string p7, "e$tihcttaMVwxetT"

    const-string p7, "$textToMatchView"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "neogxa$hpceeRleBkebx"

    const-string p7, "$enableRegexCheckBox"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$ignoreCaseCheckBox"

    const/4 v1, 0x5

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p7, "$charsetSpinner"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$screenOffRadioButton"

    const/4 v1, 0x6

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p7, "d$taoil"

    const-string p7, "$dialog"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    const-string v0, "getText(...)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p7

    const/4 v1, 0x5

    if-nez p7, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    const p1, 0x7f1407e5

    const/4 v1, 0x7

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x1

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->enableRegex:Z

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x6

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->ignoreCase:Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setScreenshotContentCharSetOption(Landroid/content/Context;I)V

    const/4 v1, 0x2

    iget-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iget-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x7

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isOffScreen:Z

    const/4 v1, 0x0

    iget-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingArrayVariableName:Ljava/lang/String;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayVariableName:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingArrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private static final v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final w0(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 13

    const/4 v12, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const p2, 0x7f1403d8

    const/4 v12, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v5, 0x0

    const-string v1, "["

    const-string v1, "["

    const/4 v12, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-string v7, "]"

    const/4 v12, 0x5

    const-string v8, ""

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v12, 0x4

    return-void
.end method


# virtual methods
.method public appListUpdate(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "sosLpaIfnit"

    const-string v0, "appInfoList"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->m0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public disableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->triggerCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->triggerCount:I

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->triggerCount:I

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v4, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->triggerCount:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->triggerCount:I

    const/4 v4, 0x1

    return-void
.end method

.method public final getApplicationsText()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->applicationsText:Landroid/widget/TextView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getArrayDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getCanTrigger()Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->canTrigger:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->canTriggerFromTimestamp:J

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isOffScreen:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const v1, 0x7f141307

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const v1, 0x7f141308

    :goto_0
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, " :"

    const-string v1, ": "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    const v2, 0x7f1403d8

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "["

    const-string v4, "["

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "]"

    const-string v11, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ScreenshotContentTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/ScreenshotContentTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/ScreenshotContentTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getIsOffScreen()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isOffScreen:Z

    return v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, " ["

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "]"

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getPackageList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTextToMatch()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayVariableName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 20

    move-object/from16 v8, p0

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0132

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14130f

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    iput-object v0, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    iput-object v0, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayVariableName:Ljava/lang/String;

    iput-object v0, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingArrayVariableName:Ljava/lang/String;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->workingArrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v1, 0x7f0a0818

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a0b1a

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/EditText;

    const v1, 0x7f0a06c2

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a043e

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    const v2, 0x7f0a09b9

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a05c2

    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/CheckBox;

    const v3, 0x7f0a0bd1

    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a08ff

    invoke-virtual {v9, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0a08fe

    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v5

    check-cast v15, Landroid/widget/RadioButton;

    const v5, 0x7f0a0204

    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Landroid/widget/Spinner;

    const v5, 0x7f0a0084

    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a0c34

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/Spinner;

    move-object/from16 v16, v11

    const v11, 0x7f0a09f6

    invoke-virtual {v9, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const v10, 0x7f0a0970

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewGroup;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$c;

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v5, v0, v10, v6}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v11, v6, v5, v0, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const v5, 0x7f0a00ef

    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->applicationsText:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-direct {v8, v5, v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->w0(Landroid/widget/TextView;Ljava/util/List;)V

    iget-boolean v5, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isOffScreen:Z

    xor-int/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v4, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isOffScreen:Z

    invoke-virtual {v15, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->enableRegex:Z

    invoke-virtual {v13, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v4, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->ignoreCase:Z

    invoke-virtual {v14, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v4, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->enableRegex:Z

    xor-int/2addr v4, v0

    invoke-virtual {v14, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/hc;

    invoke-direct {v4, v14}, Lcom/arlosoft/macrodroid/triggers/hc;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v13, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/settings/Settings;->getScreenshotContentCharSetOption(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/ic;

    invoke-direct {v4, v12}, Lcom/arlosoft/macrodroid/triggers/ic;-><init>(Landroid/widget/EditText;)V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$d;

    invoke-direct {v5, v8, v4, v6}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v5, v0, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;

    invoke-direct {v1, v8, v6}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v1, v0, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/jc;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/triggers/jc;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/kc;

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    invoke-direct {v0, v8, v3}, Lcom/arlosoft/macrodroid/triggers/kc;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/Spinner;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140def

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayVariableName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v8, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    :cond_0
    new-instance v10, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$handleItemSelected$7;

    invoke-direct {v10, v8}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$handleItemSelected$7;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;)V

    const v1, 0x7f1502cf

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v11, v7

    move-object v11, v7

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/lc;

    move-object v0, v10

    move-object v1, v12

    move-object v3, v13

    move-object v3, v13

    move-object v4, v14

    move-object v5, v11

    move-object v5, v11

    move-object v6, v15

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/lc;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/mc;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/triggers/mc;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public handleWarningClick()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final isIgnoreCase()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->ignoreCase:Z

    return v0
.end method

.method public final isRegexEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->enableRegex:Z

    return v0
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public final setApplicationsText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->applicationsText:Landroid/widget/TextView;

    return-void
.end method

.method public final setCanTrigger(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->canTrigger:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->canTriggerFromTimestamp:J

    :cond_0
    const/4 v4, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->canTrigger:Z

    const/4 v4, 0x6

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayVariableName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->ignoreCase:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->enableRegex:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isOffScreen:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->arrayDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    return-void
.end method
