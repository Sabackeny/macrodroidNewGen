.class public final synthetic Lcom/arlosoft/macrodroid/triggers/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/bj;->a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/bj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleResult(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/bj;->a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/bj;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method
