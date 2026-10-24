.class public final Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;
.super Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;",
        "Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()I",
        "icon",
        "getIcon",
        "helpInfo",
        "getHelpInfo",
        "constructItem",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "activity",
        "Landroid/app/Activity;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "minSDKVersion",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;->h:Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;->h:Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final getInstance()Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/TorchConstraintInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/TorchConstraint;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/TorchConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f140695

    const/4 v1, 0x0

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f0802d3

    return v0
.end method

.method public getName()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f140694

    const/4 v1, 0x2

    return v0
.end method

.method public minSDKVersion()I
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x2

    return v0
.end method
