.class public final Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/Separator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0012H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "Lcom/arlosoft/macrodroid/common/Separator;",
        "activity",
        "Landroid/app/Activity;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getInfo",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "label",
        "",
        "color",
        "",
        "checkOK",
        "",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "hasOptions",
        "handleItemSelected",
        "",
        "getLabel",
        "getColor",
        "writeToParcel",
        "out",
        "flags",
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
            "Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private color:I

.field private label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->label:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->color:I

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->label:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->color:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->color:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "lnseeLba"

    const-string v0, "newLabel"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->color:I

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->label:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public displaySeparatorConfigDialog(Landroid/app/Activity;ILjava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls;->displaySeparatorConfigDialog(Lcom/arlosoft/macrodroid/common/Separator;Landroid/app/Activity;ILjava/lang/String;ILkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    return-void
.end method

.method public getColor()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->color:I

    const/4 v1, 0x0

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/SeparatorConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/SeparatorConstraintInfo$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/info/SeparatorConstraintInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->label:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->label:Ljava/lang/String;

    const/4 v6, 0x5

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->color:I

    const/4 v6, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/constraint/p6;

    invoke-direct {v5, p0}, Lcom/arlosoft/macrodroid/constraint/p6;-><init>(Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;)V

    move-object v0, p0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->displaySeparatorConfigDialog(Landroid/app/Activity;ILjava/lang/String;ILkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x2

    return-void
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string/jumbo v0, "uto"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->label:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
