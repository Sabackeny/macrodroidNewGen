.class public final Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001DB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u0011\u0010+\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u0019\u0010-\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u001c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170/H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u001c2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u000105H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010AR\u0016\u0010B\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;",
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
        "g0",
        "()I",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "dictionary",
        "Ljava/util/ArrayList;",
        "",
        "keyList",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;",
        "showThisOption",
        "depth",
        "",
        "k0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;I)V",
        "i0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
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
        "",
        "getDictionaryKeyStrings",
        "()Ljava/util/List;",
        "dictionaryKeys",
        "setDictionaryKeyStrings",
        "(Ljava/util/List;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "variableName",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "clearOption",
        "I",
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
        "SMAP\nClearDictionaryArrayEntryAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClearDictionaryArrayEntryAction.kt\ncom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,214:1\n1557#2:215\n1628#2,3:216\n37#3,2:219\n37#3,2:221\n*S KotlinDebug\n*F\n+ 1 ClearDictionaryArrayEntryAction.kt\ncom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction\n*L\n91#1:215\n91#1:216,3\n91#1:219,2\n176#1:221,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CLEAR_OPTION_CLEAR_VALUE:I = 0x0

.field public static final CLEAR_OPTION_DELETE_KEY:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private clearOption:I

.field private dictionaryKeys:Ljava/util/ArrayList;
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

.field private variableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->Companion:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->clearOption:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getM_macro$p(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showClearOptionDialog(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->i0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;I)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->k0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->h0(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->j0(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private final g0()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->clearOption:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method private static final h0(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 8

    const-string p3, "iss$t0"

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v7, 0x5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x3

    const-string v0, "(..mte.)"

    const-string v0, "get(...)"

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->k0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;I)V

    const/4 v7, 0x3

    return-void
.end method

.method private final i0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1400bb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->Companion:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;->access$getDeleteOptions(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->g0()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x3

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/t4;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/t4;-><init>(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V

    const p1, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "setPositiveButton(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x5

    const-string p2, "c).eo(.ta.r"

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x0

    return-void
.end method

.method private static final j0(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p4, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$variable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p4, "stLyebi$"

    const-string p4, "$keyList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ntnpo.bn-mdllaliaolsD n npya iptpatleeotltrapg dAo n bcrutacpaocx.n.u o"

    const-string p4, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v0, 0x1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p3

    const/4 v0, 0x7

    iput p3, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->clearOption:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    return-void
.end method

.method private final k0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v5, p5

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v0, "getActivity(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    const/4 v0, 0x1

    iget-object v1, v6, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    new-instance v17, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;-><init>(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const v8, 0x7f1502cf

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    move-object/from16 v15, p4

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method


# virtual methods
.method public getDictionaryKeyStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->Companion:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;->access$getDeleteOptions(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$Companion;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->g0()I

    move-result v3

    const/4 v4, 0x2

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ClearDictionaryArrayEntryActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ClearDictionaryArrayEntryActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ClearDictionaryArrayEntryActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x4

    array-length v3, v1

    if-nez v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140dea

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    const/4 v6, 0x7

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1400bb

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v6, 0x5

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v6, 0x2

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/action/u4;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/action/u4;-><init>(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Ljava/util/ArrayList;)V

    const/4 v6, 0x4

    const v0, 0x104000a

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "setPositiveButton(...)"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "create(...)"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "tC).etxt.neot.g"

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->g0()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableClear(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "Dictionary entry not found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v0, " (Cannot delete)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getMacroGuid(...)"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    xor-int/2addr v8, v3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->removeEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->notifyVariableListenersOnCorrectThread(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDictionaryKeyStrings(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uto"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->clearOption:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
