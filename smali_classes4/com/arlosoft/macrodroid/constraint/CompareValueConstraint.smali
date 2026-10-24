.class public final Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001a\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u000e\u00a2\u0006\u0002\u0008\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0011J\u001d\u0010/\u001a\u00020%2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020%2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010;\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
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
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getOptions",
        "()[Ljava/lang/String;",
        "",
        "comparisonType",
        "s0",
        "(I)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "",
        "checkOK",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getSystemLogEntryName",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "getListModeName",
        "x",
        "item",
        "",
        "Q",
        "(I)V",
        "getCheckedItemIndex",
        "()I",
        "Landroidx/appcompat/app/AlertDialog;",
        "t",
        "()Landroidx/appcompat/app/AlertDialog;",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "option",
        "I",
        "type",
        "value1",
        "Ljava/lang/String;",
        "value2",
        "enableRegex",
        "Z",
        "ignoreCase",
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

.field public static final COMPARISON_CONTAINS:I = 0x4

.field public static final COMPARISON_CONTAINS_KEY:I = 0x6

.field public static final COMPARISON_CONTAINS_VALUE:I = 0x8

.field public static final COMPARISON_EQUALS:I = 0x0

.field public static final COMPARISON_EXCLUDES:I = 0x5

.field public static final COMPARISON_EXCLUDES_KEY:I = 0x7

.field public static final COMPARISON_EXCLUDES_VALUE:I = 0x9

.field public static final COMPARISON_GREATER_THAN:I = 0x3

.field public static final COMPARISON_LESS_THAN:I = 0x2

.field public static final COMPARISON_NOT_EQUALS:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private comparisonType:I

.field private enableRegex:Z

.field private ignoreCase:Z

.field private option:I

.field private type:I

.field private value1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getComparisonType$p(Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    return p0
.end method

.method public static final synthetic access$setComparisonType$p(Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    return-void
.end method

.method public static final synthetic access$setType$p(Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->m0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private final getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f1407bc

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f14074e

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->p0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->o0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p24}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->q0(Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic l0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->n0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "$value1EditText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x7

    return-void
.end method

.method private static final n0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/view/View;)V
    .locals 7

    const-string p3, "etsari1au$gvsineMeLc"

    const-string p3, "$value1MagicListener"

    const/4 v6, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ih0ms$"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x0

    const-string p2, "irtDohytlocrd.t.O)n(aieIeiai.Cf"

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$value2EditText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "txet"

    const-string v0, "text"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method private static final p0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/view/View;)V
    .locals 7

    const-string p3, "$value2MagicListener"

    const/4 v6, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p3, "this$0"

    const/4 v6, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$typeSpinner"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$booleanEqualsRadioButton"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$booleanNotEqualsRadioButton"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$stringEqualsRadioButton"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$stringNotEqualsRadioButton"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dognoboBtua$RntnsarCtitnii"

    const-string v2, "$stringContainsRadioButton"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$stringExcludesRadioButton"

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$numberEqualsRadioButton"

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RutuiobnEuNnadterqa$moBbolt"

    const-string v2, "$numberNotEqualsRadioButton"

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "osuusbLthrenmntideRBTaa$on"

    const-string v2, "$numberLessThanRadioButton"

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$numberGreaterThanRadioButton"

    move-object/from16 v13, p11

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "olnrBdndputy$aaotcoiqEiasiRu"

    const-string v2, "$dictionaryEqualsRadioButton"

    move-object/from16 v14, p12

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tirtNBqantdooi$nluuRitcostydoaE"

    const-string v2, "$dictionaryNotEqualsRadioButton"

    move-object/from16 v15, p13

    move-object/from16 v15, p13

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "otscridyau$ndnsRonBaaonyeiotKiitt"

    const-string v2, "$dictionaryContainsKeyRadioButton"

    move-object/from16 v3, p14

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nitmaKideneoaicto$utsERddrBcuyxol"

    const-string v2, "$dictionaryExcludesKeyRadioButton"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ttuuooi$VctieninlonaaaiCdasoRdyrBot"

    const-string v2, "$dictionaryContainsValueRadioButton"

    move-object/from16 v3, p16

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dictionaryExcludesValueRadioButton"

    move-object/from16 v3, p17

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$value1EditText"

    move-object/from16 v3, p18

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$value2EditText"

    move-object/from16 v3, p20

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "xcoeebRabnbelh$Cgkex"

    const-string v2, "$enableRegexCheckbox"

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$ivsiIbcneetnses"

    const-string v2, "$caseInsensitive"

    move-object/from16 v3, p22

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tgo$dil"

    const-string v2, "$dialog"

    move-object/from16 v3, p23

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iput v2, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    if-eqz v2, :cond_11

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_c

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p12 .. p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p13 .. p13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p14 .. p14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual/range {p15 .. p15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual/range {p16 .. p16}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v5, 0x8

    goto :goto_0

    :cond_6
    invoke-virtual/range {p17 .. p17}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x9

    :goto_0
    iput v5, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    goto :goto_4

    :cond_7
    const/4 v5, 0x5

    invoke-virtual/range {p4 .. p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    move v5, v3

    goto :goto_1

    :cond_b
    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iput v5, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    goto :goto_4

    :cond_c
    invoke-virtual/range {p8 .. p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual/range {p9 .. p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual/range {p10 .. p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x2

    goto :goto_2

    :cond_10
    invoke-virtual/range {p11 .. p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iput v4, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    goto :goto_4

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v5, 0x1

    :goto_3
    iput v5, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    :goto_4
    invoke-virtual/range {p18 .. p18}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "..)tg(Txpt.e"

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v4, 0x7f140282

    if-nez v2, :cond_14

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_14
    invoke-virtual/range {p20 .. p20}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    iget v2, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    :cond_15
    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_16
    invoke-virtual/range {p18 .. p18}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    invoke-virtual/range {p20 .. p20}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    invoke-virtual/range {p21 .. p21}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    invoke-virtual/range {p22 .. p22}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    invoke-virtual/range {p23 .. p23}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private final s0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "getString(...)"

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    const-string p1, "?"

    const-string p1, "?"

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    const p1, 0x7f140581

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    const/4 v1, 0x7

    const p1, 0x7f14057f

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    const p1, 0x7f140580

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    const p1, 0x7f14057e

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const p1, 0x7f1407fb

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    const p1, 0x7f1406c2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    const-string p1, ">"

    const-string p1, ">"

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    const-string p1, "<"

    const-string p1, "<"

    goto :goto_0

    :pswitch_8
    const-string p1, "!="

    goto :goto_0

    :pswitch_9
    const-string p1, "="

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->option:I

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 13
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    const/4 v12, 0x7

    const/4 v3, 0x6

    const/4 v12, 0x4

    if-eq v2, v3, :cond_3

    const/4 v12, 0x4

    const/4 v3, 0x7

    const/4 v12, 0x0

    if-ne v2, v3, :cond_0

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    const/4 v12, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    const/4 v12, 0x4

    if-ne v2, v3, :cond_1

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    const/4 v12, 0x6

    sget-object v3, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->VALUES_ONLY:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const/4 v12, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->m(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    const/4 v12, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->KEYS_ONLY:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    invoke-virtual {p0, v2, p1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->m(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v12, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p0, v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x190

    const/4 v12, 0x0

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v7, "  sauorCgtealn:vpi"

    const-string v7, "Comparing values: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "nas  "

    const-string v5, " and "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x3

    const-string/jumbo v6, "u)GmoreagMcd(.i.t"

    const-string v6, "getMacroGuid(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v12, 0x4

    invoke-static {v4, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v12, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    const/4 v12, 0x3

    if-nez v4, :cond_d

    const-string p1, "tuer"

    const-string p1, "true"

    const/4 v12, 0x5

    invoke-static {v2, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v12, 0x6

    const-string v5, "format(...)"

    const-string v7, "t..io)Sg.er(ng"

    const-string v7, "getString(...)"

    const/4 v12, 0x1

    const v8, 0x7f1409a3

    const v9, 0x7f1409aa

    const/4 v12, 0x6

    const-string v10, "false"

    const/4 v12, 0x1

    const v11, 0x7f1413de

    const/4 v12, 0x5

    if-nez v4, :cond_4

    const/4 v12, 0x1

    invoke-static {v2, v10, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v12, 0x6

    if-nez v4, :cond_4

    const/4 v12, 0x7

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_4

    const/4 v12, 0x7

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x6

    if-nez v4, :cond_4

    const/4 v12, 0x7

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v12, 0x6

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v2, v3, v1

    const/4 v12, 0x5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v12, 0x5

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    return v1

    :cond_4
    const/4 v12, 0x1

    invoke-static {v3, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3, v10, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v12, 0x2

    if-nez v4, :cond_5

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_5

    const/4 v12, 0x3

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_5

    const/4 v12, 0x6

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v12, 0x6

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v12, 0x6

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v12, 0x4

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v12, 0x1

    return v1

    :cond_5
    const/4 v12, 0x2

    invoke-static {v2, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v12, 0x5

    if-nez v4, :cond_7

    const/4 v12, 0x5

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    goto :goto_3

    :cond_6
    const/4 v12, 0x3

    move v2, v1

    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v12, 0x1

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v12, 0x7

    invoke-static {v3, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v12, 0x4

    if-nez p1, :cond_9

    const/4 v12, 0x6

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_8

    const/4 v12, 0x7

    goto :goto_5

    :cond_8
    const/4 v12, 0x3

    move p1, v1

    move p1, v1

    const/4 v12, 0x4

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v12, 0x7

    move p1, v0

    :goto_6
    const/4 v12, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    const/4 v12, 0x2

    if-nez v3, :cond_b

    if-ne v2, p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v12, 0x5

    move v0, v1

    move v0, v1

    :goto_7
    const/4 v12, 0x1

    return v0

    :cond_b
    const/4 v12, 0x0

    if-ne v3, v0, :cond_26

    const/4 v12, 0x3

    if-eq v2, p1, :cond_c

    goto :goto_8

    :cond_c
    move v0, v1

    move v0, v1

    :goto_8
    return v0

    :cond_d
    const/4 v5, 0x5

    const/4 v12, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_13

    const/4 v12, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v12, 0x1

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    const/4 v12, 0x5

    invoke-static {v3, p1, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    const/4 v12, 0x6

    invoke-static {v3, v4, v6}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    if-eqz v4, :cond_12

    const/4 v12, 0x1

    if-eq v4, v0, :cond_11

    if-eq v4, v7, :cond_10

    const/4 v12, 0x1

    if-eq v4, v5, :cond_f

    :cond_e
    move v0, v1

    const/4 v12, 0x2

    goto :goto_9

    :cond_f
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v12, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    const/4 v12, 0x3

    invoke-static {v2, v3, p1, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_10
    const/4 v12, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v12, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    invoke-static {v2, v3, p1, v0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_9

    :cond_11
    const/4 v12, 0x4

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    invoke-static {v2, p1, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v12, 0x2

    if-nez p1, :cond_e

    const/4 v12, 0x2

    goto :goto_9

    :cond_12
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v12, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    invoke-static {v2, p1, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    :goto_9
    return v0

    :cond_13
    const/4 v9, 0x7

    const/4 v9, 0x3

    const/4 v12, 0x5

    if-ne v4, v0, :cond_1c

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v12, 0x3

    invoke-static {v4, v5, v2, p1}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpressionLong(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v2, v7, v3, p1}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpressionLong(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    if-eqz p1, :cond_1a

    if-eq p1, v0, :cond_18

    if-eq p1, v8, :cond_16

    if-eq p1, v9, :cond_14

    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_14
    const/4 v12, 0x7

    cmp-long p1, v4, v2

    const/4 v12, 0x3

    if-lez p1, :cond_15

    const/4 v12, 0x5

    goto :goto_a

    :cond_15
    const/4 v12, 0x2

    move v0, v1

    move v0, v1

    :goto_a
    return v0

    :cond_16
    cmp-long p1, v4, v2

    const/4 v12, 0x6

    if-gez p1, :cond_17

    goto :goto_b

    :cond_17
    const/4 v12, 0x1

    move v0, v1

    move v0, v1

    :goto_b
    return v0

    :cond_18
    const/4 v12, 0x0

    cmp-long p1, v4, v2

    if-eqz p1, :cond_19

    goto :goto_c

    :cond_19
    move v0, v1

    :goto_c
    return v0

    :cond_1a
    cmp-long p1, v4, v2

    const/4 v12, 0x4

    if-nez p1, :cond_1b

    const/4 v12, 0x1

    goto :goto_d

    :cond_1b
    move v0, v1

    :goto_d
    const/4 v12, 0x5

    return v0

    :catch_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v0, "oag sb eidu22rt,aen tel  :atev t Fai invn rul olev ec"

    const-string v0, "Failed to convert value 2 to an integer, value 2 is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v12, 0x5

    return v1

    :catch_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert value 1 to an integer, value 1 is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v12, 0x2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v12, 0x1

    return v1

    :cond_1c
    if-ne v4, v9, :cond_25

    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-static {v4, v5, v2, p1}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v2, v7, v3, p1}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v12, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    const/4 v12, 0x4

    if-eqz p1, :cond_23

    if-eq p1, v0, :cond_21

    if-eq p1, v8, :cond_1f

    const/4 v12, 0x7

    if-eq p1, v9, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const/4 v12, 0x3

    cmpl-double p1, v4, v2

    const/4 v12, 0x4

    if-lez p1, :cond_1e

    const/4 v12, 0x1

    goto :goto_e

    :cond_1e
    move v0, v1

    move v0, v1

    :goto_e
    const/4 v12, 0x7

    return v0

    :cond_1f
    const/4 v12, 0x5

    cmpg-double p1, v4, v2

    if-gez p1, :cond_20

    const/4 v12, 0x5

    goto :goto_f

    :cond_20
    move v0, v1

    :goto_f
    const/4 v12, 0x7

    return v0

    :cond_21
    cmpg-double p1, v4, v2

    const/4 v12, 0x3

    if-nez p1, :cond_22

    const/4 v12, 0x3

    move v1, v0

    :cond_22
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_23
    cmpg-double p1, v4, v2

    const/4 v12, 0x5

    if-nez p1, :cond_24

    const/4 v12, 0x5

    goto :goto_10

    :cond_24
    const/4 v12, 0x3

    move v0, v1

    move v0, v1

    :goto_10
    const/4 v12, 0x5

    return v0

    :catch_2
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v0, " lusa bootdd:ac l iolve arFeet2a lc ievevn2m  t,i  u"

    const-string v0, "Failed to convert value 2 to a decimal, value 2 is: "

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    return v1

    :catch_3
    const/4 v12, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v0, ":noate,tcta ltlale dvui1evoaFd me coe l  va i r i1s "

    const-string v0, "Failed to convert value 1 to a decimal, value 1 is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v12, 0x5

    return v1

    :cond_25
    const/4 v12, 0x1

    if-eq v4, v5, :cond_27

    if-ne v4, v7, :cond_26

    goto :goto_12

    :cond_26
    :goto_11
    return v0

    :cond_27
    :goto_12
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v12, 0x5

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    const/4 v12, 0x0

    invoke-static {v3, p1, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v12, 0x4

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    invoke-static {v3, v4, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    if-eqz v4, :cond_2a

    if-eq v4, v0, :cond_29

    const/4 v12, 0x6

    packed-switch v4, :pswitch_data_0

    :cond_28
    const/4 v12, 0x5

    move v0, v1

    move v0, v1

    const/4 v12, 0x1

    goto :goto_13

    :pswitch_0
    const/4 v12, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v12, 0x4

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    invoke-static {v2, v3, p1, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v12, 0x0

    if-nez p1, :cond_28

    goto :goto_13

    :pswitch_1
    const/4 v12, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    const/4 v12, 0x4

    invoke-static {v2, v3, p1, v0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v12, 0x1

    goto :goto_13

    :cond_29
    const/4 v12, 0x5

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v12, 0x7

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    const/4 v12, 0x3

    invoke-static {v2, p1, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v12, 0x5

    if-nez p1, :cond_28

    goto :goto_13

    :cond_2a
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    const/4 v12, 0x4

    invoke-static {v2, p1, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    :goto_13
    const/4 v12, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->option:I

    const/4 v1, 0x1

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->s0(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const-string v2, "\"\""

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, " "

    const-string v0, " "

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/CompareValueConstraintInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    const/4 v3, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->s0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v1, "////"

    const-string v1, "\"\""

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    const-string p1, " "

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x2

    const-string v0, "mteaTcxip"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    shr-int/2addr v4, v0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oactcg lMt egeria nxyriTl(htSraritsoesetceb n"

    const-string v3, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected t()Landroidx/appcompat/app/AlertDialog;
    .locals 55

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v14, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00c4

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1405db

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13, v0, v12, v11}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v1, 0x7f0a0c44

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a0c43

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a0c25

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    const v1, 0x7f0a0c27

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const v1, 0x7f0a0c26

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const v1, 0x7f0a0c28

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    const v1, 0x7f0a0bc0

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/Spinner;

    const v1, 0x7f0a0155

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/widget/RadioGroup;

    const v1, 0x7f0a0806

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/RadioGroup;

    const v1, 0x7f0a0a98

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/RadioGroup;

    const v0, 0x7f0a0aa1

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v11, 0x7f0a0398

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    const v12, 0x7f0a0a9a

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/RadioButton;

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    const v5, 0x7f0a0aa0

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const v5, 0x7f0a0a99

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    const v5, 0x7f0a0a9b

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v22, v5

    const v5, 0x7f0a0807

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v23, v5

    const v5, 0x7f0a080a

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    const v5, 0x7f0a0809

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v25, v5

    const v5, 0x7f0a0808

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    const v5, 0x7f0a0156

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    const v5, 0x7f0a0157

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v28, v5

    const v5, 0x7f0a039b

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v29, v5

    const v5, 0x7f0a039e

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v30, v5

    const v5, 0x7f0a0399

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    const v5, 0x7f0a039c

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    const v5, 0x7f0a039a

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v33, v5

    const v5, 0x7f0a039d

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v34, v5

    const v5, 0x7f0a043e

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/CheckBox;

    move-object/from16 v35, v6

    const v6, 0x7f0a05c2

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/CheckBox;

    move-object/from16 v36, v9

    iget v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    const/16 v37, 0x8

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, v37

    :goto_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    move-object/from16 v38, v14

    move-object/from16 v38, v14

    const/4 v14, 0x3

    move-object/from16 v39, v10

    move-object/from16 v39, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    if-ne v9, v14, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v9, v37

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, v37

    move/from16 v9, v37

    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    if-ne v9, v10, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, v37

    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    const/4 v14, 0x5

    move-object/from16 v40, v13

    move-object/from16 v40, v13

    const/4 v13, 0x4

    if-eq v9, v13, :cond_6

    if-ne v9, v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v9, v37

    move/from16 v9, v37

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    new-instance v9, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$a;

    const/4 v14, 0x0

    invoke-direct {v9, v6, v14}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$a;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v14, v9, v13, v14}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget v9, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    invoke-virtual {v4, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v9, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$displaySecondaryOptionsDialog$2;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v37, v1

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v41, v4

    move-object/from16 v41, v4

    move-object/from16 v4, v37

    move-object/from16 v4, v37

    move-object/from16 v45, v5

    move-object/from16 v42, v19

    move-object/from16 v42, v19

    move-object/from16 v37, v32

    move-object/from16 v43, v33

    move-object/from16 v43, v33

    move-object/from16 v44, v34

    move-object/from16 v32, v29

    move-object/from16 v33, v30

    move-object/from16 v34, v31

    move-object/from16 v34, v31

    move-object/from16 v29, v26

    move-object/from16 v30, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v28

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v46, v35

    move-object/from16 v46, v35

    move-object/from16 v35, v6

    move-object/from16 v35, v6

    move-object v6, v11

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    move-object/from16 v47, v8

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    move-object/from16 v49, v9

    move-object/from16 v48, v36

    move-object/from16 v9, v26

    move-object/from16 v50, v39

    move-object/from16 v50, v39

    move-object/from16 v10, v27

    move-object/from16 v36, v14

    move-object v14, v11

    move-object/from16 v11, v28

    move-object/from16 v11, v28

    move-object/from16 v39, v12

    move-object/from16 v12, v29

    move-object/from16 v12, v29

    move-object/from16 v51, v40

    move-object/from16 v13, v39

    move-object/from16 v13, v39

    move-object/from16 v53, v14

    move-object/from16 v53, v14

    move-object/from16 v52, v38

    move-object/from16 v52, v38

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v32

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    move-object/from16 v19, v34

    move-object/from16 v20, v37

    move-object/from16 v20, v37

    move-object/from16 v21, v43

    move-object/from16 v22, v44

    move-object/from16 v22, v44

    invoke-direct/range {v0 .. v22}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint$displaySecondaryOptionsDialog$2;-><init>(Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    move-object/from16 v2, v41

    move-object/from16 v2, v41

    move-object/from16 v0, v49

    move-object/from16 v0, v49

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v15, p0

    iget v0, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/4 v6, 0x5

    if-eq v0, v6, :cond_7

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move-object/from16 v13, v32

    move-object/from16 v13, v32

    :goto_7
    move-object/from16 v9, v33

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v5, v39

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    move-object/from16 v14, v44

    goto/16 :goto_11

    :cond_7
    iget v0, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    move-object/from16 v13, v32

    move-object/from16 v13, v32

    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    goto :goto_7

    :pswitch_0
    move-object/from16 v13, v32

    move-object/from16 v13, v32

    move-object/from16 v14, v44

    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move-object/from16 v9, v33

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    move-object/from16 v12, v43

    move-object/from16 v12, v43

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v13, v32

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    move-object/from16 v14, v44

    invoke-virtual {v12, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v9, v33

    move-object/from16 v9, v33

    move-object/from16 v11, v37

    :goto_8
    move-object/from16 v5, v39

    move-object/from16 v5, v39

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v13, v32

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_9
    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move-object/from16 v9, v33

    goto :goto_8

    :pswitch_3
    move-object/from16 v13, v32

    move-object/from16 v10, v34

    move-object/from16 v11, v37

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_9

    :cond_8
    move-object/from16 v13, v32

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v10, v34

    move-object/from16 v11, v37

    move-object/from16 v12, v43

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_a
    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move-object/from16 v10, v27

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    goto :goto_8

    :cond_9
    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v10, v34

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v10, v34

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v12, v43

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    move-object/from16 v14, v44

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    goto/16 :goto_f

    :cond_b
    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v10, v34

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v12, v43

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    move-object/from16 v14, v44

    const/4 v5, 0x4

    const/4 v6, 0x5

    iget v0, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v6, :cond_c

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v34, v10

    move-object/from16 v34, v10

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    :goto_b
    move-object/from16 v10, v27

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_c
    move-object/from16 v1, v30

    move-object/from16 v1, v30

    :goto_d
    move-object/from16 v4, v31

    move-object/from16 v4, v31

    goto/16 :goto_11

    :cond_c
    move-object/from16 v8, v25

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v34, v10

    move-object/from16 v34, v10

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    goto :goto_b

    :cond_d
    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v39

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v34, v10

    move-object/from16 v34, v10

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    goto :goto_b

    :cond_e
    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v39

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_e
    move-object/from16 v34, v10

    goto :goto_b

    :cond_f
    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_e

    :cond_10
    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v10, v34

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v5, v39

    move-object/from16 v12, v43

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    move-object/from16 v14, v44

    const/4 v3, 0x2

    const/4 v4, 0x3

    :goto_f
    iget v0, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    if-eqz v0, :cond_14

    if-eq v0, v1, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v4, :cond_11

    move-object/from16 v4, v26

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_e

    :cond_11
    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_10
    move-object/from16 v34, v10

    move-object/from16 v34, v10

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    goto/16 :goto_c

    :cond_12
    move-object/from16 v4, v26

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_10

    :cond_13
    move-object/from16 v34, v10

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_c

    :cond_14
    move-object/from16 v34, v10

    move-object/from16 v34, v10

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_c

    :cond_15
    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    move-object/from16 v12, v43

    move-object/from16 v12, v43

    move-object/from16 v14, v44

    move-object/from16 v14, v44

    iget v1, v15, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    if-eqz v1, :cond_17

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v26, v4

    goto/16 :goto_d

    :cond_16
    move-object/from16 v26, v4

    move-object/from16 v26, v4

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_11

    :cond_17
    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v26, v4

    move-object/from16 v1, v30

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_11
    new-instance v0, Lcom/arlosoft/macrodroid/constraint/f1;

    move-object/from16 v44, v14

    move-object/from16 v14, v47

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/constraint/f1;-><init>(Landroid/widget/EditText;)V

    move-object/from16 v30, v1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/g1;

    move-object/from16 v14, v52

    move-object/from16 v14, v52

    invoke-direct {v1, v14, v0, v15}, Lcom/arlosoft/macrodroid/constraint/g1;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;)V

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/h1;

    move-object/from16 v1, v53

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/h1;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/i1;

    invoke-direct {v1, v14, v0, v15}, Lcom/arlosoft/macrodroid/constraint/i1;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/j1;

    move-object/from16 v16, v28

    move-object v0, v1

    move-object/from16 v54, v1

    move-object/from16 v17, v30

    move-object/from16 v21, v53

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v17, v26

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 v17, v34

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move-object/from16 v18, v44

    move-object/from16 v24, v47

    move-object/from16 v24, v47

    move-object/from16 v14, v19

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v22

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v23

    move-object/from16 v20, v23

    move-object/from16 v22, v45

    move-object/from16 v23, v35

    move-object/from16 v23, v35

    move-object/from16 v24, v51

    move-object/from16 v24, v51

    invoke-direct/range {v0 .. v24}, Lcom/arlosoft/macrodroid/constraint/j1;-><init>(Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v50

    move-object/from16 v0, v54

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/k1;

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/k1;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v48

    move-object/from16 v2, v48

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v36

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->option:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->value2:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->comparisonType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->enableRegex:Z

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->ignoreCase:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CompareValueConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
