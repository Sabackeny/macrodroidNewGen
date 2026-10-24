.class public final Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u001b\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010!JI\u0010 \u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010*J\u000f\u0010+\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008+\u0010\nJ\u0017\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\"0,H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u000e2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016\u00a2\u0006\u0004\u00088\u0010/R\u0016\u00109\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u0018\u0010E\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u0018\u0010G\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
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
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "rootDictionary",
        "Landroid/location/Location;",
        "location",
        "n0",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/location/Location;)V",
        "",
        "found",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "x0",
        "(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "nextAction",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "handleItemSelected",
        "",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "getPermissions",
        "timeoutSeconds",
        "I",
        "blockNextAction",
        "Z",
        "booleanVariableName",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "booleanVarDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryVariableName",
        "dictionaryVarDictionaryKeys",
        "workingBooleanVariableName",
        "workingBooleanDictionaryKeys",
        "workingDictionaryVariableName",
        "workingDictionaryDictionaryKeys",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "fusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
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
            "Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private blockNextAction:Z

.field private booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private booleanVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dictionaryVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dictionaryVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutSeconds:I

.field private transient workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingBooleanVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
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

    new-instance v0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->Companion:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$addLocationInformationToDictionary(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->n0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/location/Location;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$getDictionaryVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method public static final synthetic access$getDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFusedLocationClient$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic access$setFoundVariable(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->x0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setWorkingBooleanDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setWorkingBooleanVariableName$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanVariableName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryVariableName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->o0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->p0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->t0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->w0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->r0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final init()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->s0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->q0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->v0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private final n0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/location/Location;)V
    .locals 11

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    const-string v3, "lat"

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v10, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    const/4 v10, 0x2

    const-string v3, "lon"

    invoke-direct {v1, v3, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v10, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    const/4 v10, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    const-string v3, "alt"

    const/4 v10, 0x6

    invoke-direct {v1, v3, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v10, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p?sac./=o/qspgmtgoep.s/lmh:oat"

    const-string v9, "http://maps.google.com/maps?q="

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v3, ","

    const-string v3, ","

    const/4 v10, 0x3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-direct {v2, v3, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x3

    const-string v3, "nikl"

    const-string v3, "link"

    invoke-direct {v1, v3, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v10, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/4 v10, 0x0

    float-to-double v3, v3

    const/4 v10, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    const-string v3, "tnrm)(nc uitaem"

    const-string/jumbo v3, "uncertainty (m)"

    invoke-direct {v1, v3, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    const/4 v10, 0x1

    float-to-double v3, v3

    const/4 v10, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    const/4 v10, 0x0

    const-string v3, "s(peodse /m"

    const-string v3, "speed (m/s)"

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x4

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tr.mb)f(a."

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v2, v3, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x5

    const-string v3, "datetime"

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v10, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const/4 v10, 0x2

    invoke-direct {v1, v2, v3, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/4 v10, 0x2

    const-string p2, "amtistbpe"

    const-string p2, "timestamp"

    const/4 v10, 0x4

    invoke-direct {v0, p2, v1, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v10, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    return-void
.end method

.method private static final o0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "ako$ocptirOnteCnlibotn"

    const-string p2, "$blockOptionsContainer"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p2, "$clickBlocker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    const/4 v6, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p2, "$variablesSpinner"

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/action/gd;

    const/4 v6, 0x4

    invoke-direct {v5, p0, p1}, Lcom/arlosoft/macrodroid/action/gd;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x3

    return-void
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inriasn$plSpebvar"

    const-string v0, "$variablesSpinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f140def

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "()itetyvgtAt.ci."

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$4$1$1;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$4$1$1;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)V

    const v2, 0x7f1502cf

    const/4 v6, 0x1

    const-string v9, ""

    const-string v9, ""

    const/4 v10, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string p3, "rbs$elinvsneapaiS"

    const-string p3, "$variablesSpinner"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p3, "Snnmitiyprnaiareclabr$oieV"

    const-string p3, "$dictionaryVariableSpinner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/action/ed;

    invoke-direct {v5, p0, p2}, Lcom/arlosoft/macrodroid/action/ed;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;)V

    const/4 v4, 0x4

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x0

    return-void
.end method

.method private static final s0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 10

    const-string v0, "i0hsot"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r$aiibrSyinleVointadecbpnr"

    const-string v0, "$dictionaryVariableSpinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f140def

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v9, 0x3

    const-string v0, "getActivity(...)"

    const/4 v9, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-instance v8, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$6$1$1;

    invoke-direct {v8, p0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$6$1$1;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)V

    const/4 v9, 0x0

    const v2, 0x7f1502cf

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    const/4 v9, 0x4

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const-string p4, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$seekBar"

    const/4 v0, 0x5

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p4, "gld$oib"

    const-string p4, "$dialog"

    const/4 v0, 0x3

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p4, "tBtcubltdook$ioRa"

    const-string p4, "$blockRadioButton"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x7

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanVariableName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryVariableName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method private static final u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "gpd$ail"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 7

    const-string v0, "si$tht"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "els$aioontsrLneic"

    const-string v0, "$locationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$knmtEkSideIsacpidnf"

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "T  coo:aooeFn toceamUtLdrdieupi"

    const-string v0, "Forced Location Update: Timeout"

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->x0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Force Location Update variable not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "(.tnebt.etxog.)"

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    invoke-static {v1, v3, p1, v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v2, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/arlosoft/macrodroid/action/fd;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p5

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/fd;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private static final w0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 9

    const-string v0, "b$hi0t"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "$xEfnietpcIddkkStina"

    const-string v0, "$skipEndifIndexStack"

    const/4 v8, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x4

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v8, 0x0

    return-void
.end method

.method private final x0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pftneiFtpd: i eLdcca olrobaoenvor  oa uatU"

    const-string v0, "Force Location Update variable not found: "

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const-string v0, ".M)egoG..titr(cau"

    const-string v0, "getMacroGuid(...)"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, ".nsgo.xttte).(e"

    const-string v2, "getContext(...)"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, p2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v4, 0x4

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceLocationUpdateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const-string v1, "(n.mttnasI)c.eeg"

    const-string v1, "getInstance(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NdRroCCSA.OiTnimECeoAsnpisaCOOISrdSEo__.L"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v1, v3, v0

    const/4 v4, 0x4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v4, 0x2

    return-object v3
.end method

.method protected handleItemSelected()V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00f0

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140151

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v1, 0x7f0a09ad

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/SeekBar;

    const v1, 0x7f0a0c23

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0159

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Spinner;

    const v2, 0x7f0a0073

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    const v2, 0x7f0a03d4

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a0145

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RadioButton;

    const v3, 0x7f0a0144

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0a0225

    invoke-virtual {v12, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0a03a0

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/Spinner;

    const v5, 0x7f0a007b

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    const v5, 0x7f0a0818

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v7, v5

    check-cast v7, Landroid/widget/Button;

    const v5, 0x7f0a01cb

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Landroid/widget/Button;

    iget v5, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v13, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    iput-object v5, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanVariableName:Ljava/lang/String;

    iget-object v5, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v5, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-boolean v5, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    invoke-virtual {v10, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/yc;

    invoke-direct {v0, v3, v4}, Lcom/arlosoft/macrodroid/action/yc;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$2;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f140def

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tigSnbgte(.).."

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "getActivity(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v16

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanVariableName:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v17

    :goto_1
    new-instance v3, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$3;

    invoke-direct {v3, v11}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$3;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)V

    const v1, 0x7f1502cf

    const/16 v19, 0x1

    const-string v20, ""

    const-string v20, ""

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move/from16 v5, v19

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    move-object/from16 v18, v9

    move/from16 v9, v21

    move-object/from16 v27, v10

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/zc;

    invoke-direct {v0, v11, v14}, Lcom/arlosoft/macrodroid/action/zc;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryVariableName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->workingDictionaryDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object/from16 v6, v17

    :goto_2
    new-instance v7, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$5;

    invoke-direct {v7, v11}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$handleItemSelected$5;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)V

    const v1, 0x7f1502cf

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ad;

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-direct {v0, v11, v14, v5}, Lcom/arlosoft/macrodroid/action/ad;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/bd;

    move-object/from16 v3, v27

    invoke-direct {v0, v11, v13, v12, v3}, Lcom/arlosoft/macrodroid/action/bd;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/cd;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/cd;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 17
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

    move-object/from16 v11, p0

    const-string v0, "nidEktbcSkedxpnaIsf"

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->forceUpdate()V

    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    const-wide/16 v14, 0x3e8

    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    iget v1, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    int-to-long v1, v1

    mul-long/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v10

    const-string v0, "ld)(b.ut.."

    const-string v0, "build(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v3, v10

    move-object v4, v9

    move-object v4, v9

    move/from16 v5, p6

    move/from16 v5, p6

    move-object v6, v13

    move/from16 v7, p2

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move/from16 v8, p3

    move-object v14, v9

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    move-object v15, v10

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/os/Handler;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/dd;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v3, v16

    move/from16 v4, p6

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/dd;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-interface {v0, v15, v2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v1, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v13, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    if-nez v0, :cond_1

    if-nez p6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "psrmNaea"

    const-string/jumbo v0, "varNames"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    shr-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pratcl"

    const-string v0, "parcel"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->timeoutSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->blockNextAction:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->dictionaryVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
