.class public final Lcom/arlosoft/macrodroid/triggers/ToastTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/ToastTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001MB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0013H\u0015\u00a2\u0006\u0004\u0008\'\u0010\nJ%\u0010)\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010(\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u00132\u0010\u0010.\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u001101j\u0008\u0012\u0004\u0012\u00020\u0011`2\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u001f\u00109\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008;\u0010%R\u0018\u0010<\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0011018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u0011018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010AR\u0016\u0010B\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u0011018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0011018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/ToastTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;",
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
        "Landroid/widget/TextView;",
        "applicationsText",
        "",
        "",
        "appNameList",
        "",
        "q0",
        "(Landroid/widget/TextView;Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "j0",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "enableTrigger",
        "disableTrigger",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "getTextToMatch",
        "",
        "isRegexEnabled",
        "()Z",
        "isIgnoreCase",
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
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPackageList",
        "()Ljava/util/ArrayList;",
        "handleWarningClick",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresAccessibility",
        "textToMatch",
        "Ljava/lang/String;",
        "enableRegex",
        "Z",
        "packageNameList",
        "Ljava/util/ArrayList;",
        "ignoreCase",
        "workingPackageNameList",
        "workingAppNameList",
        "Landroid/widget/TextView;",
        "getApplicationsText",
        "()Landroid/widget/TextView;",
        "setApplicationsText",
        "(Landroid/widget/TextView;)V",
        "allAppsWarning",
        "getAllAppsWarning",
        "setAllAppsWarning",
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
        "SMAP\nToastTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastTrigger.kt\ncom/arlosoft/macrodroid/triggers/ToastTrigger\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,332:1\n262#2,2:333\n*S KotlinDebug\n*F\n+ 1 ToastTrigger.kt\ncom/arlosoft/macrodroid/triggers/ToastTrigger\n*L\n138#1:333,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ToastTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/ToastTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static triggerCount:I


# instance fields
.field private transient allAppsWarning:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private enableRegex:Z

.field private ignoreCase:Z

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

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/ToastTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->ignoreCase:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingAppNameList:Ljava/util/ArrayList;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->ignoreCase:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingAppNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->enableRegex:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getTriggerCount$cp()I
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->triggerCount:I

    const/4 v1, 0x2

    return v0
.end method

.method public static final synthetic access$getWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingAppNameList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$setApplicationsText(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->q0(Landroid/widget/TextView;Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setTriggerCount$cp(I)V
    .locals 1

    const/4 v0, 0x5

    sput p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->triggerCount:I

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingAppNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic d0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->n0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->o0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->m0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->p0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->k0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final j0(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v13, 0x7

    if-ge v3, v1, :cond_2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v13, 0x2

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v13, 0x1

    if-ge v6, v5, :cond_1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x3

    check-cast v8, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v13, 0x4

    iget-object v8, v8, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v13, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v5

    const/4 v13, 0x3

    invoke-direct {v3, v1, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x5

    const v5, 0x7f0d00b4

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v5, 0x7f140fe5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v13, 0x7

    const v5, 0x7f0a00ed

    const/4 v13, 0x0

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ListView;

    const/4 v13, 0x4

    const v6, 0x7f0a0818

    const/4 v13, 0x3

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a01cb

    const/4 v13, 0x6

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x2

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a05df

    const/4 v13, 0x1

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v13, 0x6

    const v9, 0x7f0a0908

    const/4 v13, 0x2

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x6

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v13, 0x4

    const v10, 0x7f0a07dd

    const/4 v13, 0x4

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/CheckBox;

    const v11, 0x7f0a0992

    const/4 v13, 0x7

    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x5

    check-cast v11, Landroidx/appcompat/widget/SearchView;

    const v12, 0x7f0a009d

    const/4 v13, 0x7

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x3

    check-cast v12, Landroid/widget/Button;

    const/4 v13, 0x1

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    new-instance v8, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-direct {v8, v1, p1, v0, v9}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v13, 0x4

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v13, 0x6

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const/4 v13, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v13, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/me;

    const/4 v13, 0x1

    invoke-direct {p1, v8, v11}, Lcom/arlosoft/macrodroid/triggers/me;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    const/4 v13, 0x0

    invoke-virtual {v10, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v13, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$displayApplicationChooser$2;

    invoke-direct {p1, v8, v10}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$displayApplicationChooser$2;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v11, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v13, 0x3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x4

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v13, 0x0

    const/4 v0, -0x1

    const/4 v13, 0x7

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    const/4 v13, 0x6

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ne;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/triggers/ne;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$a;

    const/4 v13, 0x3

    invoke-direct {v0, p0, v8, v3, v9}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v6, v9, v0, v4, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$b;

    const/4 v13, 0x2

    invoke-direct {v0, p0, v3, v9}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v12, v9, v0, v4, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static final k0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "rpsaatd$"

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p2, "$searchView"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "$dialog"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final m0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "$ignoreCaseCheckBox"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "$wemttMTaothecxV"

    const-string v0, "$textToMatchView"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xtet"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    const/4 v8, 0x0

    return-void
.end method

.method private static final o0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    const-string p5, "Vhwxoce$MattoiTt"

    const-string p5, "$textToMatchView"

    const/4 v1, 0x6

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p5, "i0t$sb"

    const-string/jumbo p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "bxekaebCcoRxlenhe$eg"

    const-string p5, "$enableRegexCheckBox"

    const/4 v1, 0x4

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$ignoreCaseCheckBox"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dialog"

    const/4 v1, 0x6

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    const-string v0, "g)..t.xtT(ee"

    const-string v0, "getText(...)"

    const/4 v1, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/4 v1, 0x4

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    const p1, 0x7f1407e5

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x3

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->enableRegex:Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x0

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->ignoreCase:Z

    const/4 v1, 0x7

    iget-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    iget-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingAppNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v1, 0x1

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->applicationsText:Landroid/widget/TextView;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->allAppsWarning:Landroid/widget/TextView;

    :goto_0
    return-void
.end method

.method private static final p0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p0, 0x0

    const/4 v0, 0x3

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->applicationsText:Landroid/widget/TextView;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->allAppsWarning:Landroid/widget/TextView;

    return-void
.end method

.method private final q0(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 13

    const/4 v12, 0x5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const p2, 0x7f1403d8

    const/4 v12, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    const/4 v12, 0x7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v4, 0x4

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x1

    const-string v1, "["

    const-string v1, "["

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x7

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-string v7, "]"

    const-string v7, "]"

    const/4 v12, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    move v12, v9

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v12, 0x5

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

    const/4 v1, 0x4

    const-string v0, "nioLstpfppa"

    const-string v0, "appInfoList"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->j0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public disableTrigger()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method public final getAllAppsWarning()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->allAppsWarning:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getApplicationsText()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->applicationsText:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, ": "

    const-string v1, ": "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

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

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ToastTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/ToastTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/ToastTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, " ["

    const-string v0, " ["

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextToMatch()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x7

    return-object v1
.end method

.method protected handleItemSelected()V
    .locals 13

    new-instance v6, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v12, 0x2

    invoke-direct {v6, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0155

    const/4 v12, 0x2

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v12, 0x3

    const v0, 0x7f141305

    const/4 v12, 0x4

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v12, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingAppNameList:Ljava/util/ArrayList;

    const/4 v12, 0x4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v12, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x6

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    const/4 v12, 0x3

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x3

    const v0, 0x7f0a01cb

    const/4 v12, 0x6

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    const/4 v12, 0x4

    check-cast v8, Landroid/widget/Button;

    const/4 v12, 0x3

    const v0, 0x7f0a0b1a

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x1

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7f0a06c2

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    const/4 v12, 0x6

    const v2, 0x7f0a043e

    const/4 v12, 0x2

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    const/4 v12, 0x4

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v12, 0x0

    const v2, 0x7f0a09b9

    const/4 v12, 0x7

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v12, 0x5

    const v4, 0x7f0a05c2

    const/4 v12, 0x7

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f0a00ef

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->applicationsText:Landroid/widget/TextView;

    const/4 v12, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->allAppsWarning:Landroid/widget/TextView;

    const/4 v12, 0x7

    if-eqz v5, :cond_1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->workingAppNameList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const/16 v9, 0x8

    :goto_0
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->applicationsText:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v9}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->q0(Landroid/widget/TextView;Ljava/util/List;)V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->enableRegex:Z

    const/4 v12, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->ignoreCase:Z

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x1

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->enableRegex:Z

    const/4 v9, 0x1

    move v12, v9

    xor-int/2addr v5, v9

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/oe;

    const/4 v12, 0x3

    invoke-direct {v5, v4}, Lcom/arlosoft/macrodroid/triggers/oe;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/pe;

    const/4 v12, 0x0

    invoke-direct {v5, v1}, Lcom/arlosoft/macrodroid/triggers/pe;-><init>(Landroid/widget/EditText;)V

    const/4 v12, 0x2

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$c;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, p0, v5, v11}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    invoke-static {v0, v11, v10, v9, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v12, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$d;

    const/4 v12, 0x4

    invoke-direct {v0, p0, v11}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x4

    invoke-static {v2, v11, v0, v9, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/qe;

    move-object v0, v9

    move-object v2, p0

    move-object v2, p0

    move-object v5, v6

    move-object v5, v6

    const/4 v12, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/qe;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/re;

    const/4 v12, 0x1

    invoke-direct {v0, v6, p0}, Lcom/arlosoft/macrodroid/triggers/re;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ToastTrigger;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x3

    return-void
.end method

.method public handleWarningClick()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "tt.igiceyt.)Atv("

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final isIgnoreCase()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->ignoreCase:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final isRegexEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->enableRegex:Z

    return v0
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public final setAllAppsWarning(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->allAppsWarning:Landroid/widget/TextView;

    return-void
.end method

.method public final setApplicationsText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->applicationsText:Landroid/widget/TextView;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->enableRegex:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method
