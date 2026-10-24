.class public final Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ%\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 JI\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008.\u0010\nJ\u0011\u0010/\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u0019\u00101\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u00107\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010:R\u0018\u0010F\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010=\u00a8\u0006H"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;",
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
        "Landroid/widget/Spinner;",
        "spinner",
        "Lkotlin/Function0;",
        "hasUpdated",
        "k0",
        "(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/widget/Button;",
        "okButton",
        "l0",
        "(Landroid/widget/Button;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "nextAction",
        "",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "getVariableName",
        "varName",
        "setVariableName",
        "(Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "includeNonLaunchable",
        "Z",
        "dictionaryVarName",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "workingDictionaryVariableName",
        "workingDictionaryKeys",
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
            "Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dictionaryVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private includeNonLaunchable:Z

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->Companion:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->includeNonLaunchable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method public static final synthetic access$getIncludeNonLaunchable$p(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->includeNonLaunchable:Z

    return p0
.end method

.method public static final synthetic access$initialiseDictionaryVarSpinner(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->k0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->l0(Landroid/widget/Button;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->workingDictionaryVariableName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->i0(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->h0(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kus$ttono"

    const-string v0, "$okButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->l0(Landroid/widget/Button;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i0(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p3, "s0$mti"

    const-string p3, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p3, "$showNonLaunchableAppsCheckBox"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "oaglo$d"

    const-string p3, "$dialog"

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->includeNonLaunchable:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    const p1, 0x7f1402de

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;)V

    return-void
.end method

.method private static final j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "ialodbg"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final k0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const/4 v9, 0x0

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v9, 0x7

    const-string v0, "t)(t.Ab.yeg.tciv"

    const-string v0, "getActivity(...)"

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->workingDictionaryVariableName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x6

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$initialiseDictionaryVarSpinner$1;

    const/4 v9, 0x1

    invoke-direct {v8, p0, p2}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$initialiseDictionaryVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7f1502cf

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x6

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v9, 0x7

    return-void
.end method

.method private final l0(Landroid/widget/Button;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->workingDictionaryVariableName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/GetInstalledAppsActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/GetInstalledAppsActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/GetInstalledAppsActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, "aitrenrtpteummsaSHul"

    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x0

    const v1, 0x7f0d00f7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x6

    const v1, 0x7f140169

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v1, 0x0

    move v9, v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v9, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v1, 0x7f0a0818

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const/4 v9, 0x6

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x7

    check-cast v2, Landroid/widget/Button;

    const/4 v9, 0x3

    const v3, 0x7f0a03a0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Spinner;

    const/4 v9, 0x3

    const v4, 0x7f0a0072

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a0a15

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v9, 0x4

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->l0(Landroid/widget/Button;)V

    const/4 v9, 0x5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->includeNonLaunchable:Z

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$a;

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, p0, v3, v1, v7}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$a;-><init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Spinner;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    const/4 v8, 0x1

    invoke-static {v4, v7, v6, v8, v7}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v9, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/action/ie;

    const/4 v9, 0x4

    invoke-direct {v4, p0, v1}, Lcom/arlosoft/macrodroid/action/ie;-><init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;)V

    invoke-direct {p0, v3, v4}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->k0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/action/je;

    const/4 v9, 0x5

    invoke-direct {v3, p0, v5, v0}, Lcom/arlosoft/macrodroid/action/je;-><init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ke;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/action/ke;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 14
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object v10, p0

    const-string v0, "fEIapsidptndikecnxk"

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d atcetCoto r blto:ttuouo naud arpiiylin "

    const-string v2, "Could not output to dictionary variable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v0, v13

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move/from16 v4, p6

    move/from16 v4, p6

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;-><init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p1, v11

    move-object/from16 p2, v12

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "s?se<->"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x3

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->includeNonLaunchable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    return-void
.end method
