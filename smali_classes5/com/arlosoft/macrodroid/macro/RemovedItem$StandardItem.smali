.class public final Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;
.super Lcom/arlosoft/macrodroid/macro/RemovedItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/macro/RemovedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandardItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;",
        "Lcom/arlosoft/macrodroid/macro/RemovedItem;",
        "itemIndex",
        "",
        "standardItem",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "<init>",
        "(ILcom/arlosoft/macrodroid/common/SelectableItem;)V",
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

.method public constructor <init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 1
    .param p2    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "standardItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/macro/RemovedItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
