.class public final synthetic Lcom/arlosoft/macrodroid/triggers/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/gj;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/gj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleResult(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/gj;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/gj;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method
