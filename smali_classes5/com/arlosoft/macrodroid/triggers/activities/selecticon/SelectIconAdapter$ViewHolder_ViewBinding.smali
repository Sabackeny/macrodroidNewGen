.class public Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    const-string v0, "field \'icon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0667

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rasy .lsnrBdci enlddgaaie"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
