.class public abstract Lcom/arlosoft/macrodroid/macro/RemovedItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;,
        Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macro/RemovedItem;",
        "",
        "",
        "index",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "item",
        "<init>",
        "(ILcom/arlosoft/macrodroid/common/SelectableItem;)V",
        "a",
        "I",
        "getIndex",
        "()I",
        "b",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "getItem",
        "()Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "StandardItem",
        "ChildConstraint",
        "Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;",
        "Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:I

.field private final b:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/macro/RemovedItem;->a:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/RemovedItem;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/RemovedItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/macro/RemovedItem;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/RemovedItem;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x2

    return-object v0
.end method
