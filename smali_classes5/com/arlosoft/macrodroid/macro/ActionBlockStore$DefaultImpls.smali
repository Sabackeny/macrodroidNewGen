.class public final Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    move v0, p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->addActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V

    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addActionBlock"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
