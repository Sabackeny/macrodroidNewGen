.class public final synthetic Lcom/arlosoft/macrodroid/triggers/k4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/k4;->a:Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/k4;->a:Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;Landroid/content/DialogInterface;I)V

    return-void
.end method
