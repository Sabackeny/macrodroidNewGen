.class public final synthetic Lcom/arlosoft/macrodroid/action/pt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/pt;->a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/pt;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/pt;->a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/pt;->b:Z

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->k0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Z)V

    return-void
.end method
