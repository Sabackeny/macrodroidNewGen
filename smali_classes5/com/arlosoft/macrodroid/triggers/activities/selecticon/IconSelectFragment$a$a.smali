.class Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->b(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->g(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->updateItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
