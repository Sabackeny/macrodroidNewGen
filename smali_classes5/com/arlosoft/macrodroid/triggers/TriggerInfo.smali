.class public abstract Lcom/arlosoft/macrodroid/triggers/TriggerInfo;
.super Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/TriggerInfo;",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "<init>",
        "()V",
        "",
        "dark",
        "",
        "getItemColor",
        "(Z)I",
        "getCategoryColor",
        "()I",
        "getIconBgDrawable",
        "g",
        "I",
        "getItemType",
        "itemType",
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


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const/4 v1, 0x0

    const v0, 0x7f06068b

    const/4 v1, 0x0

    return v0
.end method

.method public getIconBgDrawable(Z)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const p1, 0x7f08012c

    goto :goto_0

    :cond_0
    const p1, 0x7f08012b

    :goto_0
    return p1
.end method

.method public getItemColor(Z)I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const p1, 0x7f06068e

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const p1, 0x7f06068c

    :goto_0
    return p1
.end method

.method public getItemType()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerInfo;->g:I

    const/4 v1, 0x0

    return v0
.end method
