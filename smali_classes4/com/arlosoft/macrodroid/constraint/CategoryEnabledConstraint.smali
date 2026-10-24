.class public final Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/categories/HasCategoryName;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0017\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0011\u0010\'\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "Lcom/arlosoft/macrodroid/categories/HasCategoryName;",
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
        "getOptions",
        "()[Ljava/lang/String;",
        "",
        "l0",
        "i0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "",
        "checkOK",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z",
        "",
        "getCheckedItemIndex",
        "()I",
        "item",
        "Q",
        "(I)V",
        "secondaryItemConfirmed",
        "x",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "getCategory",
        "category",
        "setCategory",
        "(Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "categoryList",
        "Ljava/util/List;",
        "categoryName",
        "Ljava/lang/String;",
        "option",
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
        "SMAP\nCategoryEnabledConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryEnabledConstraint.kt\ncom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,184:1\n37#2,2:185\n*S KotlinDebug\n*F\n+ 1 CategoryEnabledConstraint.kt\ncom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint\n*L\n148#1:185,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTION_DISABLED:I = 0x1

.field private static final OPTION_ENABLED:I


# instance fields
.field private transient categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->k0(Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private final getOptions()[Ljava/lang/String;
    .locals 6

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x6

    const v0, 0x7f1407bc

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v5, v2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v3, ")aso..tfm.("

    const-string v3, "format(...)"

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14074e

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final i0()V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->l0()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    const v2, 0x7f140dd7

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const v2, 0x7f1405cf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "rntmi.)ggte..S"

    const-string v2, "getString(...)"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x5

    if-gez v2, :cond_1

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v5, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/x0;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/x0;-><init>(Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/y0;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/y0;-><init>(Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;)V

    const/4 v5, 0x5

    const v1, 0x104000a

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "eeraot(c.)."

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x7

    return-void
.end method

.method private static final j0(Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    return-void
.end method

.method private static final k0(Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "ti$h0b"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x3

    return-void
.end method

.method private final l0()V
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    const-string v3, "oialntbr  cgtiieciapagtsoArroe Aopoluf c oCcufaiMstn:nahny"

    const-string v3, "ConfigureAppNotificationsAction: Macro has a null category"

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f141420

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "getString(...)"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->option:I

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->option:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v4, v1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    move p1, v1

    move p1, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    xor-int/2addr p1, v1

    if-ne v2, p1, :cond_1

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :cond_1
    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->option:I

    const/4 v1, 0x2

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->option:I

    const/4 v3, 0x3

    aget-object v0, v0, v1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/CategoryEnabledConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/CategoryEnabledConstraintInfo$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/info/CategoryEnabledConstraintInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/CategoryEnabledConstraintInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->i0()V

    const/4 v0, 0x7

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "arygcett"

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CategoryEnabledConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
