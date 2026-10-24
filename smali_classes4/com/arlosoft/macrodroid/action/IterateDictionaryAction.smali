.class public final Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;
.super Lcom/arlosoft/macrodroid/action/LoopAction;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001_B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ?\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00082\u0010\u000bJ\u000f\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u0010,J\u000f\u00104\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00084\u0010,J\u0011\u00105\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00085\u0010,J\u0019\u00107\u001a\u00020\u000f2\u0008\u00106\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020!\u00a2\u0006\u0004\u0008=\u0010#J\r\u0010>\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u0015\u0010@\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u0019\u00a2\u0006\u0004\u0008@\u0010/J\r\u0010A\u001a\u00020\u0019\u00a2\u0006\u0004\u0008A\u00101J\u000f\u0010B\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008B\u0010,J\u0011\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u00020\u000f2\u0008\u0010F\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010J\u001a\u00020\u000f2\u0012\u0010I\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0016\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160(H\u0016\u00a2\u0006\u0004\u0008L\u0010*J\u001f\u0010O\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010TR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR&\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\\0\u0015j\u0008\u0012\u0004\u0012\u00020\\`\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;",
        "Lcom/arlosoft/macrodroid/action/LoopAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;",
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
        "X0",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "dictionary",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "keyList",
        "",
        "depth",
        "Z0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "init",
        "",
        "hasOptions",
        "()Z",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "x",
        "()[Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "item",
        "Q",
        "(I)V",
        "getCheckedItemIndex",
        "()I",
        "secondaryItemConfirmed",
        "getConfiguredName",
        "getExtendedDetail",
        "getVariableName",
        "varName",
        "setVariableName",
        "(Ljava/lang/String;)V",
        "getVariableValue",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "selectNextElement",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z",
        "getIsArray",
        "resetElementIterator",
        "index",
        "setArrayIndex",
        "getArrayIndex",
        "getCurrentKey",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getDictionaryKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "setDictionaryKeys",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "getPossibleMagicText",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "varAsMagicText",
        "Ljava/lang/String;",
        "variableName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "isArray",
        "Z",
        "selectedIndex",
        "I",
        "elementIndex",
        "arrayIndex",
        "currentKey",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "sortedEntries",
        "Ljava/util/ArrayList;",
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
        "SMAP\nIterateDictionaryAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IterateDictionaryAction.kt\ncom/arlosoft/macrodroid/action/IterateDictionaryAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,347:1\n1557#2:348\n1628#2,3:349\n1557#2:354\n1628#2,3:355\n37#3,2:352\n*S KotlinDebug\n*F\n+ 1 IterateDictionaryAction.kt\ncom/arlosoft/macrodroid/action/IterateDictionaryAction\n*L\n89#1:348\n89#1:349,3\n107#1:354\n107#1:355,3\n91#1:352,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPTION_LOOP_ITERATE_DICTIONARY:I = 0x64


# instance fields
.field private transient arrayIndex:I

.field private transient currentKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient elementIndex:I

.field private isArray:Z

.field private transient selectedIndex:I

.field private transient sortedEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private varAsMagicText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private variableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->Companion:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->arrayIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->init()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LoopAction;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->arrayIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->isArray:Z

    const-class v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.arlosoft.macrodroid.variables.VariableValue.DictionaryEntry>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic V0(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->Y0(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->a1(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private final X0()V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "getActivity(...)"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "getMacro(...)"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    const/4 v6, 0x2

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->isArray:Z

    const/4 v6, 0x2

    new-instance v5, Lcom/arlosoft/macrodroid/action/wf;

    invoke-direct {v5, p0}, Lcom/arlosoft/macrodroid/action/wf;-><init>(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)V

    const/4 v6, 0x6

    const v2, 0x7f1502cf

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showVarAsMagicTextDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final Y0(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 9

    const/4 v8, 0x4

    const-string v0, "this$0"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xTseewn"

    const-string v0, "newText"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v4, v1, v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x2

    const-string v0, "t(Am.et)cg.v.tyi"

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;

    const/4 v8, 0x3

    invoke-direct {v7, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;-><init>(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;Z)V

    const/4 v8, 0x6

    const v2, 0x7f1502cf

    const/4 v8, 0x7

    const/4 v6, 0x1

    move-object v3, p1

    move-object v3, p1

    move v5, p2

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectThisOrManualKeyDialog(Landroid/app/Activity;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    return-object p0
.end method

.method private final Z0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v4, p4

    move/from16 v4, p4

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v2, "tAc(o..y)ievgtti"

    const-string v2, "getActivity(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/vf;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/action/vf;-><init>()V

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_AND_ARRAYS:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v17, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$showSelectKeyDialog$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$showSelectKeyDialog$3;-><init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    const v8, 0x7f1502cf

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method private static final a1(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "abeliblaeauvr"

    const-string/jumbo v0, "variableValue"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    instance-of p0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x7

    return p0
.end method

.method public static final synthetic access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getM_macro$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$setArray$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->isArray:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setVarAsMagicText$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVariableName$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->Z0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->selectedIndex:I

    const/4 v0, 0x3

    return-void
.end method

.method public final getArrayIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->arrayIndex:I

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x7

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    const/4 v4, 0x7

    iput v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->selectedIndex:I

    const/4 v4, 0x2

    return v1
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "m..ee)btN.(g"

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->currentKey:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IterateDictionaryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIsArray()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->isArray:Z

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    const/4 v1, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariableValue(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "?"

    const/4 v2, 0x5

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final init()V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    const/4 v1, 0x0

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final resetElementIterator()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->arrayIndex:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->currentKey:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->selectedIndex:I

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->X0()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->selectedIndex:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->selectedIndex:I

    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "get(...)"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->Z0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public final selectNextElement(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v1, "gox(tCet.n).te."

    const-string v1, "getContext(...)"

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :goto_1
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v2, " otnvnlhpwioai a  aubme erdN"

    const-string v2, "No variable found with name "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x4

    return v0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    if-nez v1, :cond_3

    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v3, v1, p1, v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryEntryFromKeyList(Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    instance-of p1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot iterate - variable "

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tii  adynticn  toaor"

    const-string p1, " is not a dictionary"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, "g.sou(iecG.tr.aMd"

    const-string v2, "getMacroGuid(...)"

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v8, 0x2

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    return v0

    :cond_6
    :goto_2
    const/4 v8, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v8, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    const/4 v2, -0x1

    move v8, v2

    if-ne v1, v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    :cond_7
    const/4 v8, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    const/4 v3, 0x1

    const/4 v8, 0x5

    add-int/2addr v1, v3

    const/4 v8, 0x6

    iput v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x5

    if-lt v1, v4, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_9

    :try_start_0
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->arrayIndex:I

    goto :goto_3

    :cond_9
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->currentKey:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->elementIndex:I

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v8, 0x1

    move v0, v3

    :goto_4
    const/4 v8, 0x4

    return v0
.end method

.method public final setArrayIndex(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->arrayIndex:I

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LoopAction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->isArray:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->sortedEntries:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->varAsMagicText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140deb

    invoke-static {v1, v3, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f14070a

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, ".nrmtS.egt(ig)"

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x7

    new-array v1, v2, [Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1402de

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "S.reogntt(gi.."

    const-string v1, "getString(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
