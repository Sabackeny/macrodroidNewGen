.class public final synthetic Lcom/arlosoft/macrodroid/triggers/lj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/lj;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/lj;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/lj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/lj;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/lj;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/lj;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/ListView;Ljava/util/List;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
