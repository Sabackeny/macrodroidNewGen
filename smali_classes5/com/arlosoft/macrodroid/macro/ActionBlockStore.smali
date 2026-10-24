.class public interface abstract Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0007H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "",
        "getAllActionBlocks",
        "",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "getAllActionBlocksSorted",
        "addActionBlock",
        "",
        "actionBlock",
        "persist",
        "",
        "getActionBlockByGuid",
        "guid",
        "",
        "getActionBlockByName",
        "actionBlockName",
        "",
        "getActionBlocksBeingImported",
        "deleteActionBlock",
        "deleteAllActionBlocks",
        "updateActionBlock",
        "clearActionBlocksBeingImported",
        "clearTestRunningInstances",
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


# virtual methods
.method public abstract addActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearActionBlocksBeingImported()V
.end method

.method public abstract clearTestRunningInstances()V
.end method

.method public abstract deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteAllActionBlocks()V
.end method

.method public abstract getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getActionBlocksBeingImported()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllActionBlocks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllActionBlocksSorted()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
