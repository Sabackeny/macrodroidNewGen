.class public final Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;
.super Lcom/arlosoft/macrodroid/macro/RemovedItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/macro/RemovedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildConstraint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;",
        "Lcom/arlosoft/macrodroid/macro/RemovedItem;",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "parent",
        "",
        "itemIndex",
        "constraint",
        "<init>",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;ILcom/arlosoft/macrodroid/common/SelectableItem;)V",
        "c",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "getParent",
        "()Lcom/arlosoft/macrodroid/common/SelectableItem;",
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
.field private final c:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;ILcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/arlosoft/macrodroid/macro/RemovedItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final getParent()Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x4

    return-object v0
.end method
