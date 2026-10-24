.class Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    :catch_0
    :goto_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->x(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils;->getCellTowersInRange(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const-string v0, "Scan Towers - No towers found"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scan Towers - Cell towers found = "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-wide/16 v0, 0x3e8

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)V
    .locals 6

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->x(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->v(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v4, v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->v(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->z(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->u(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_cellTowerCountText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->v(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const v2, 0x7f1411b2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->b(Ljava/lang/Void;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;->c([Ljava/lang/Void;)V

    return-void
.end method
