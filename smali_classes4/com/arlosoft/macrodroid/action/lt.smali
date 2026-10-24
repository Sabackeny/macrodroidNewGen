.class public final synthetic Lcom/arlosoft/macrodroid/action/lt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/lt;->a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/lt;->a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->j0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x5

    return-void
.end method
