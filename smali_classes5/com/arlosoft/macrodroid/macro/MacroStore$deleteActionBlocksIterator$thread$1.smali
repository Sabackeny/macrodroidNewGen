.class public final Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macro/MacroStore;->C(Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1",
        "Ljava/lang/Thread;",
        "run",
        "",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic b:Lcom/arlosoft/macrodroid/macro/MacroStore;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/MacroStore;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;->b:Lcom/arlosoft/macrodroid/macro/MacroStore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "iterator(...)"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->kill()V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "mssa/orc"

    const-string v1, "/macros/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v1, "rrlmadndo.amifctdoa.coce ykopnaciarbnollent  itoAtn..aoloosntcm  l-nlouttBkcoocscn.lb  ut"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsBeingImported()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;->b:Lcom/arlosoft/macrodroid/macro/MacroStore;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->access$getAwaitingImportsHashMap$p(Lcom/arlosoft/macrodroid/macro/MacroStore;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x0

    return-void
.end method
