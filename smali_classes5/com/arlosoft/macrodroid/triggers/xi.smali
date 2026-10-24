.class public final synthetic Lcom/arlosoft/macrodroid/triggers/xi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/xi;->a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/xi;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/xi;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/xi;->a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/xi;->b:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/xi;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x0

    return-void
.end method
