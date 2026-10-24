.class public final synthetic Lcom/arlosoft/macrodroid/triggers/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/s;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/s;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Landroid/content/DialogInterface;)V

    const/4 v1, 0x6

    return-void
.end method
