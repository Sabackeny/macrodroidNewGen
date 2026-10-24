.class public final synthetic Lcom/arlosoft/macrodroid/action/la0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/la0;->a:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/la0;->a:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;->j0(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
