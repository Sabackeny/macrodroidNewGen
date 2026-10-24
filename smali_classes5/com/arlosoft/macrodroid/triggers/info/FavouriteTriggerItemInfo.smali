.class public final Lcom/arlosoft/macrodroid/triggers/info/FavouriteTriggerItemInfo;
.super Lcom/arlosoft/macrodroid/triggers/TriggerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/info/FavouriteTriggerItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerInfo;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/TriggerInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 1
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

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;-><init>()V

    const/4 v0, 0x2

    return-object p1
.end method

.method public getHelpInfo()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f1409b0

    const/4 v1, 0x7

    return v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0803d1

    return v0
.end method

.method public getName()I
    .locals 2

    const v0, 0x7f1409b0

    const/4 v1, 0x6

    return v0
.end method
