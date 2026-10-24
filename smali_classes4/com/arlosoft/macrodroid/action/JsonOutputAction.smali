.class public final Lcom/arlosoft/macrodroid/action/JsonOutputAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/JsonOutputAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008.\u0010\nJ\u0017\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u0002020/H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u001a2\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0/H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080/H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u001a2\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080/H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0018\u0010H\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0018\u0010J\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010E\u00a8\u0006L"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/JsonOutputAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;",
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
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "entries",
        "Lorg/json/JSONObject;",
        "g0",
        "(Ljava/util/List;)Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "h0",
        "(Ljava/util/List;)Lorg/json/JSONArray;",
        "Landroid/widget/Spinner;",
        "spinner",
        "Lkotlin/Function0;",
        "",
        "hasUpdated",
        "l0",
        "(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/widget/Button;",
        "okButton",
        "m0",
        "(Landroid/widget/Button;)V",
        "k0",
        "(Landroid/widget/Spinner;Landroid/widget/Button;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getDictionaryKeys",
        "()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "setDictionaryKeys",
        "([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "stringVarName",
        "Ljava/lang/String;",
        "stringDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryVarName",
        "workingStringVariableName",
        "workingStringDictionaryKeys",
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
            "Lcom/arlosoft/macrodroid/action/JsonOutputAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/JsonOutputAction$Companion;
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

.field private stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private transient workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingStringVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->Companion:Lcom/arlosoft/macrodroid/action/JsonOutputAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$initialiseStringVarSpinner(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->l0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->m0(Landroid/widget/Button;)V

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingDictionaryVariableName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingStringDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingStringVariableName$p(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingStringVariableName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic e0(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->i0(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final g0(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->getBooleanValue()Z

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->h0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->g0(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method private final h0(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    instance-of v2, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->getBooleanValue()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    instance-of v2, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->h0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->g0(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private static final i0(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p4, "prs$genrrtsnnSiVa"

    const-string p4, "$stringVarSpinner"

    const/4 v0, 0x7

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p4, "$dictionaryVarSpinner"

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p4, "0$hmti"

    const-string p4, "this$0"

    const/4 v0, 0x7

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p4, "$dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingStringVariableName:Ljava/lang/String;

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private static final j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "igo$oal"

    const-string p1, "$dialog"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private final k0(Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 11

    const/4 v10, 0x7

    const v0, 0x7f1402de

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v10, 0x6

    const-string v0, "(iycebgt..)tiv.t"

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/arlosoft/macrodroid/action/JsonOutputAction$initialiseDictionaryVarSpinner$1;

    invoke-direct {v9, p0, p2}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$initialiseDictionaryVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)V

    const v2, 0x7f1502cf

    const/4 v10, 0x4

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x4

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryAndArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private final l0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const v0, 0x7f1402de

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "getActivity(...)"

    const/4 v11, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingStringVariableName:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :goto_1
    const/4 v11, 0x5

    new-instance v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction$initialiseStringVarSpinner$1;

    const/4 v11, 0x1

    invoke-direct {v10, p0, p2}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$initialiseStringVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x1

    const v2, 0x7f1502cf

    const/4 v11, 0x5

    const/4 v8, 0x1

    const/4 v11, 0x5

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x3

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private final m0(Landroid/widget/Button;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingStringVariableName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    aput-object v1, v2, v0

    const/4 v4, 0x1

    return-object v2
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/JsonOutputActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/JsonOutputActionInfo$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/JsonOutputActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    move v4, v1

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0109

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14019b

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingStringVariableName:Ljava/lang/String;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingDictionaryVariableName:Ljava/lang/String;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

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

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a03a0

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Spinner;

    const v0, 0x7f0a0aa2

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Landroid/widget/Spinner;

    const v0, 0x7f0a0081

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v15, v12, v2}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;-><init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static {v0, v2, v1, v9, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v12}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->m0(Landroid/widget/Button;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    new-instance v8, Lcom/arlosoft/macrodroid/action/JsonOutputAction$handleItemSelected$2;

    invoke-direct {v8, v10, v12}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$handleItemSelected$2;-><init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)V

    const v1, 0x7f1502cf

    const/4 v7, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v13

    move v13, v9

    move v13, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-direct {v10, v14, v12}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->k0(Landroid/widget/Spinner;Landroid/widget/Button;)V

    invoke-virtual {v14}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f140dcc

    invoke-static {v0, v1, v13}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v0, Lcom/arlosoft/macrodroid/action/fg;

    invoke-direct {v0, v15, v14, v10, v11}, Lcom/arlosoft/macrodroid/action/fg;-><init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/gg;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/gg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "(otCtgbntx)e..."

    const-string v2, "getContext(...)"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r o lgrtbvlu:an itedgntt asie C"

    const-string v1, "Could not get string variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "io coi:tptry unbdat uon ol dlueia opvarCt"

    const-string v1, "Could not output to dictionary variable: "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList(Ljava/util/List;ZZ)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->h0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->g0(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x6

    invoke-direct {v1, p1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v4, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "Could not parse JSON string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "(gdrtMiucte)Go.a."

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_3
    const/4 v4, 0x2

    return-void
.end method

.method public setDictionaryKeys([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 3
    .param p1    # [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, "iesncayKoytisr"

    const-string v0, "dictionaryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object v0, p1, v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    aget-object p1, p1, v0

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string/jumbo v0, "varmNsae"

    const-string/jumbo v0, "varNames"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method
