.class public final Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;
.super Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;->h:Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ConstraintInfo;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;->h:Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final getInstance()Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/SpeakingTextConstraintInfo;

    move-result-object v0

    const/4 v1, 0x4

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

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SpeakingTextConstraint;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/SpeakingTextConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2

    const v0, 0x7f14068b

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f080324

    const/4 v1, 0x2

    return v0
.end method

.method public getName()I
    .locals 2

    const v0, 0x7f14068a

    return v0
.end method
