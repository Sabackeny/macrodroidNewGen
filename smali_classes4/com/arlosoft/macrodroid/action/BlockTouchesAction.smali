.class public Lcom/arlosoft/macrodroid/action/BlockTouchesAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0008\u0017\u0018\u0000 E2\u00020\u0001:\u0001EB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\u001f\u0010\'\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0008J?\u00105\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u0010\u001f\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u000201H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010:R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010:R\u0016\u0010<\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0016\u0010?\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R\u0016\u0010@\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u0016\u0010A\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010:R\u0016\u0010B\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010:R\u0016\u0010C\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u0016\u0010D\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010=\u00a8\u0006F"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/BlockTouchesAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
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
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "handleItemSelected",
        "",
        "item",
        "Q",
        "(I)V",
        "secondaryItemConfirmed",
        "",
        "x",
        "()[Ljava/lang/String;",
        "getCheckedItemIndex",
        "()I",
        "getEditModeWarning",
        "handleWarningClick",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "requiresAccessibility",
        "()Z",
        "requiresCanDrawOverlays",
        "i0",
        "Landroid/view/View;",
        "screenLayout",
        "animationContainer",
        "",
        "y",
        "width",
        "height",
        "l0",
        "(Landroid/view/View;Landroid/view/View;FFFF)V",
        "option",
        "I",
        "xPosition",
        "F",
        "yPosition",
        "showBlockedArea",
        "Z",
        "bgColor",
        "workingX",
        "workingY",
        "workingWidth",
        "workingHeight",
        "bgColorDuringConfig",
        "useAccessibilityService",
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
            "Lcom/arlosoft/macrodroid/action/BlockTouchesAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bgColor:I

.field private transient bgColorDuringConfig:I

.field private height:F

.field private option:I

.field private showBlockedArea:Z

.field private useAccessibilityService:Z

.field private width:F

.field private transient workingHeight:F

.field private transient workingWidth:F

.field private transient workingX:F

.field private transient workingY:F

.field private xPosition:F

.field private yPosition:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->Companion:Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->xPosition:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->yPosition:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->width:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->height:F

    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->xPosition:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->yPosition:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->width:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->height:F

    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->xPosition:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->yPosition:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->width:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->height:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->showBlockedArea:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getBgColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColorDuringConfig:I

    return p0
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingHeight:F

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingWidth:F

    return p0
.end method

.method public static final synthetic access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingX:F

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingY:F

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$setBgColor$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setBgColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColorDuringConfig:I

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setHeight$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->height:F

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setShowBlockedArea$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->showBlockedArea:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setUseAccessibilityService$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    return-void
.end method

.method public static final synthetic access$setWidth$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->width:F

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setWorkingHeight$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingHeight:F

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingWidth$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingWidth:F

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setWorkingX$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingX:F

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setWorkingY$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingY:F

    return-void
.end method

.method public static final synthetic access$setXPosition$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->xPosition:F

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setYPosition$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->yPosition:F

    return-void
.end method

.method public static final synthetic access$updateImageSizeAndPosition(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/view/View;FFFF)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->l0(Landroid/view/View;Landroid/view/View;FFFF)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->h0(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->k0(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->j0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    return-void
.end method

.method private final i0()V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00bc

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140079

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v0, 0x7f0a0818

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a0980

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a0cdd

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/SeekBar;

    const v2, 0x7f0a057b

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/SeekBar;

    const v3, 0x7f0a0149

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0a0594

    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/SeekBar;

    const v5, 0x7f0a0c8f

    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/SeekBar;

    const v10, 0x7f0a0cdc

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v15, v10

    check-cast v15, Landroid/widget/TextView;

    const v10, 0x7f0a057a

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v10

    check-cast v14, Landroid/widget/TextView;

    const v10, 0x7f0a0593

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v13, v10

    check-cast v13, Landroid/widget/TextView;

    const v10, 0x7f0a0c8e

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v12, v10

    check-cast v12, Landroid/widget/TextView;

    const v10, 0x7f0a0330

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/RadioButton;

    const v11, 0x7f0a0526

    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/RadioButton;

    move-object/from16 v16, v12

    const v12, 0x7f0a097f

    invoke-virtual {v7, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/view/ViewGroup;

    move-object/from16 v17, v13

    const v13, 0x7f0a0a19

    invoke-virtual {v7, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/CheckBox;

    move-object/from16 v18, v14

    const v14, 0x7f0a013b

    invoke-virtual {v7, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const v15, 0x7f0a01fa

    invoke-virtual {v7, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    const v9, 0x7f0a011f

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/ViewGroup;

    move-object/from16 v21, v8

    iget v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

    iput v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColorDuringConfig:I

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->showBlockedArea:Z

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v8, :cond_0

    move/from16 v8, v22

    goto :goto_0

    :cond_0
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    iget v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

    invoke-virtual {v14, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$b;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-direct {v8, v9, v3}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$b;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static {v13, v3, v8, v9, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/k2;

    invoke-direct {v8, v13, v6, v14}, Lcom/arlosoft/macrodroid/action/k2;-><init>(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->showBlockedArea:Z

    invoke-virtual {v13, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    xor-int/2addr v8, v9

    invoke-virtual {v10, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    invoke-virtual {v11, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    if-eqz v8, :cond_1

    const v22, 0x3e4ccccd    # 0.2f

    :cond_1
    move/from16 v8, v22

    move/from16 v8, v22

    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    xor-int/2addr v8, v9

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    xor-int/2addr v8, v9

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    xor-int/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    xor-int/2addr v8, v9

    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;

    const/16 v22, 0x0

    move-object v10, v8

    move-object v15, v11

    move-object v11, v12

    move-object v11, v12

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object v12, v1

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v26, v14

    move-object/from16 v25, v18

    move-object v14, v4

    move-object v14, v4

    move-object/from16 v18, v4

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v27, v19

    move-object v15, v5

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    invoke-direct/range {v10 .. v16}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;-><init>(Landroid/view/ViewGroup;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v8, v9, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$d;

    invoke-direct {v8, v7, v3}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$d;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v8, v9, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget v8, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingWidth:F

    const/16 v10, 0x64

    int-to-float v10, v10

    mul-float/2addr v8, v10

    float-to-int v8, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v27

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v11, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingHeight:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "s%"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v25

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v13, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingWidth:F

    mul-float/2addr v13, v10

    float-to-int v13, v13

    invoke-virtual {v1, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v13, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingHeight:F

    mul-float/2addr v13, v10

    float-to-int v13, v13

    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;

    move-object/from16 v15, v23

    invoke-direct {v13, v12, v6, v0, v15}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$5;

    invoke-direct {v1, v14, v6, v0, v15}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$5;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v1, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingX:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingY:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v26

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingX:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    move-object/from16 v11, v18

    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v1, v6, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingY:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$6;

    invoke-direct {v1, v2, v6, v0, v15}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$6;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$7;

    invoke-direct {v1, v8, v6, v0, v15}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$7;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/action/l2;

    invoke-direct {v2, v6, v0, v15}, Lcom/arlosoft/macrodroid/action/l2;-><init>(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v8, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v2, v4

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;-><init>(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    invoke-static {v0, v10, v8, v9, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$a;

    invoke-direct {v0, v7, v10}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$a;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-static {v1, v10, v0, v9, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final j0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 2

    const-string p3, "orsdAckCskeooleBhB$xcahe"

    const-string p3, "$showBlockedAreaCheckBox"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "s0tmi$"

    const-string p3, "this$0"

    const/4 v1, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p3, "$bgColorCircle"

    const/4 v1, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f03005a

    const/4 v1, 0x3

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const/4 v1, 0x4

    const-string p3, "getIntArray(...)"

    const/4 v1, 0x5

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v1, 0x2

    iget v0, p1, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColorDuringConfig:I

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p0

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p0

    new-instance p3, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$backgroundColorListener$1$1;

    invoke-direct {p3, p1, p2}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$backgroundColorListener$1$1;-><init>(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {p0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "p-tfotpgan. yaio.vaArctlFl n.eutxnnyrdcotlna aietnem asbc tlonntmg nropeuid"

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final k0(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 9

    const-string v0, "this$0"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "ayLcrbe$tnueo"

    const-string v0, "$screenLayout"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bAdrctboiornkel$enaaC"

    const-string v0, "$blockedAreaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget v4, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingX:F

    iget v5, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingY:F

    const/4 v8, 0x6

    iget v6, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingWidth:F

    const/4 v8, 0x0

    iget v7, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingHeight:F

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->l0(Landroid/view/View;Landroid/view/View;FFFF)V

    const/4 v8, 0x1

    return-void
.end method

.method private final l0(Landroid/view/View;Landroid/view/View;FFFF)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "noLnwuatgptoyctlt-coraaemua mLsudatlyad lF.ulanyi  trrn tePesin n.aetnb do.o"

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x5

    mul-float/2addr v1, p5

    const/4 v2, 0x2

    float-to-int p5, v1

    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    const/4 v2, 0x1

    int-to-float p5, p5

    const/4 v2, 0x5

    mul-float/2addr p5, p6

    float-to-int p5, p5

    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    const/4 v2, 0x3

    iget p6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p5, p6

    int-to-float p5, p5

    mul-float/2addr p5, p3

    const/4 v2, 0x4

    float-to-int p3, p5

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, p3

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x0

    mul-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->option:I

    const/4 v0, 0x4

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->option:I

    const/4 v1, 0x2

    return v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const v0, 0x7f140f5f

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->Companion:Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->option:I

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x0

    const-string v1, "pet.g).."

    const-string v1, "get(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/BlockTouchesActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/BlockTouchesActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/BlockTouchesActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const-string v0, " ("

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1502cf

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getHelpInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/j2;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/j2;-><init>(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)V

    const/4 v3, 0x0

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public handleWarningClick()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    shl-int/2addr v6, v1

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->option:I

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v9, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v9, 0x2

    instance-of v2, v2, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;

    if-nez v2, :cond_b

    if-eqz p1, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v0

    :cond_2
    const/4 v9, 0x3

    instance-of v0, v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object p1

    const/4 v9, 0x4

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.ScreenOnOffTrigger"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->getScreenOn()Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v9, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->Companion:Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;->isEnabled()Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_5

    const/4 v9, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;->isBlocking()Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v9, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tC.(onetgte.)tx"

    const-string v4, "getContext(...)"

    const/4 v9, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;->clearBlocker(Landroid/content/Context;)V

    const/4 v9, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->option:I

    if-eqz v3, :cond_6

    const/4 v9, 0x7

    if-ne v3, v1, :cond_a

    const/4 v9, 0x5

    if-nez p1, :cond_a

    :cond_6
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    const/4 v1, -0x1

    const/4 v9, 0x5

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->showBlockedArea:Z

    if-eqz v2, :cond_7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;->enableScreenBlocker(Landroid/content/Context;I)V

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget v4, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->xPosition:F

    iget v5, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->yPosition:F

    iget v6, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->width:F

    iget v7, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->height:F

    const/4 v9, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->showBlockedArea:Z

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

    move v8, p1

    move v8, p1

    const/4 v9, 0x3

    goto :goto_3

    :cond_9
    move v8, v1

    :goto_3
    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;->start(Landroid/content/Context;FFFFI)V

    :cond_a
    :goto_4
    const/4 v9, 0x2

    return-void

    :cond_b
    :goto_5
    const p1, 0x7f14007c

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    const-string v0, "t.s.(t)inre.gS"

    const-string v0, "getString(...)"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v9, 0x2

    return-void
.end method

.method public requiresAccessibility()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    const/4 v1, 0x5

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->option:I

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->xPosition:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingX:F

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->yPosition:F

    const/4 v2, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingY:F

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->width:F

    const/4 v2, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingWidth:F

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->height:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->workingHeight:F

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->i0()V

    :goto_0
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

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->option:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->xPosition:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->yPosition:F

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->width:F

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->height:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->useAccessibilityService:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->showBlockedArea:Z

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->bgColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->Companion:Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/BlockTouchesAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
