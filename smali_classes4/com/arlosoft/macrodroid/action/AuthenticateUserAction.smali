.class public final Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001IB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008+\u0010#J\u0019\u0010-\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020!0/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020!0/H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0016\u0010D\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0016\u0010E\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0018\u0010H\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
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
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
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
        "getListModeName",
        "handleItemSelected",
        "item",
        "Q",
        "(I)V",
        "getCheckedItemIndex",
        "()I",
        "getVariableName",
        "varName",
        "setVariableName",
        "(Ljava/lang/String;)V",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresCanDrawOverlays",
        "()Z",
        "requiresXiaomiBackgroundStart",
        "option",
        "I",
        "variableName",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "title",
        "subtitle",
        "preventPasswordPin",
        "Z",
        "workingVariableName",
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
            "Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private option:I

.field private preventPasswordPin:Z

.field private subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private variableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->Companion:Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->variableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v0, :cond_2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    :cond_2
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->preventPasswordPin:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingVariableName$p(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingVariableName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->r0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->o0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->m0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->n0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->p0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->q0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->s0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 7

    const-string p2, "$ss0th"

    const-string p2, "this$0"

    const/4 v6, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string p2, "aSnmpiorboelnee$rnalaVi"

    const-string p2, "$booleanVariableSpinner"

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/action/h2;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1}, Lcom/arlosoft/macrodroid/action/h2;-><init>(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method private static final n0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 12

    const-string v0, "h0isot"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elb$pbrnieaoiaoSnelrban"

    const-string v0, "$booleanVariableSpinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$handleItemSelected$1$1$1;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$handleItemSelected$1$1$1;-><init>(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;)V

    const v2, 0x7f1502cf

    const/4 v6, 0x1

    const-string v9, ""

    const-string v9, ""

    const/4 v10, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "teiet$blTx"

    const-string v0, "$titleText"

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const-string p2, "it$h0t"

    const-string p2, "this$0"

    const/4 v6, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$titleMagicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x1

    const-string p2, "isChildOfIterateDictionary(...)"

    const/4 v6, 0x7

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const v4, 0x7f1502d2

    move-object v1, p1

    move-object v3, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x7

    return-void
.end method

.method private static final q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$subtitleText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xett"

    const-string v0, "text"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    const/4 v6, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$subtitleMagicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x6

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const v4, 0x7f1502d2

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x3

    return-void
.end method

.method private static final s0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const-string p7, "iettT$xtpe"

    const-string p7, "$titleText"

    const/4 v1, 0x6

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p7, "0hit$t"

    const-string p7, "this$0"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "aaso$poinVSibbrerelalen"

    const-string p7, "$booleanVariableSpinner"

    const/4 v1, 0x6

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p7, "Bndmsaf$onriurelogaonVoe"

    const-string p7, "$noBooleanVarsConfigured"

    const/4 v1, 0x1

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$subtitleText"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "kaCloclehnwP$ooxb"

    const-string p7, "$allowPinCheckbox"

    const/4 v1, 0x0

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$dialog"

    const/4 v1, 0x7

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    const/4 v1, 0x0

    const-string/jumbo v0, "xe.Tebt..)(t"

    const-string v0, "getText(...)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p7

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-nez p7, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    const p1, 0x7f1400d1

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p7

    const/4 v1, 0x7

    invoke-interface {p7}, Landroid/widget/Adapter;->getCount()I

    move-result p7

    const/4 v1, 0x3

    if-eqz p7, :cond_3

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingVariableName:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    const p1, 0x7f1402de

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p0, p1, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingVariableName:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p0, p1, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->preventPasswordPin:Z

    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const p1, 0x7f140b84

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private static final t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "aldgiob"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->option:I

    const/4 v0, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->option:I

    const/4 v1, 0x3

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/AuthenticateUserActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/AuthenticateUserActionInfo$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/AuthenticateUserActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, "( "

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->variableName:Ljava/lang/String;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 25

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14072e

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00b8

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140069

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    const v0, 0x7f0a0b66

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Landroid/widget/EditText;

    const v0, 0x7f0a0abb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/EditText;

    const v0, 0x7f0a0084

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0159

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v1

    check-cast v15, Landroid/widget/Spinner;

    const v1, 0x7f0a0b65

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a0aba

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a00a4

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckBox;

    const v1, 0x7f0a0818

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->preventPasswordPin:Z

    xor-int/2addr v1, v2

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/a2;

    invoke-direct {v1, v11, v15}, Lcom/arlosoft/macrodroid/action/a2;-><init>(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->variableName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "gc(ty.ittA.i.tve"

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->variableName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    :goto_1
    new-instance v5, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$handleItemSelected$2;

    invoke-direct {v5, v11}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction$handleItemSelected$2;-><init>(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;)V

    const v1, 0x7f1502cf

    const/16 v18, 0x1

    const-string v19, ""

    const-string v19, ""

    const/16 v20, 0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v21, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    move-object/from16 v23, v7

    move-object/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    move/from16 v9, v20

    move/from16 v9, v20

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v21

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140dc5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eir)t.tnpSg.(g"

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d02f4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v15, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_4
    new-instance v0, Lcom/arlosoft/macrodroid/action/b2;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/b2;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/c2;

    invoke-direct {v1, v11, v0}, Lcom/arlosoft/macrodroid/action/c2;-><init>(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/d2;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/action/d2;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/e2;

    invoke-direct {v1, v11, v0}, Lcom/arlosoft/macrodroid/action/e2;-><init>(Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/f2;

    move-object v0, v8

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v5, v14

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/f2;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/g2;

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/g2;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "aiIdnekxntictEpfSsk"

    const-string v1, "skipEndifIndexStack"

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, ".(so)te.n.Ctxge"

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->variableName:Ljava/lang/String;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "getMacroGuid(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v9

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->preventPasswordPin:Z

    xor-int/lit8 v16, v12, 0x1

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move/from16 v14, p6

    move/from16 v14, p6

    move/from16 v15, p3

    move-object/from16 v17, p5

    move-object/from16 v17, p5

    invoke-virtual/range {v1 .. v17}, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;JJLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/util/Stack;ZZZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "agemtiTxm"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    array-length p1, p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Invalid magic text array size: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->subtitle:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->preventPasswordPin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    return-void
.end method
