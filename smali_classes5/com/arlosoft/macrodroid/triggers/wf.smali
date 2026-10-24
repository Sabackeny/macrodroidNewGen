.class public final synthetic Lcom/arlosoft/macrodroid/triggers/wf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/wf;->a:Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/wf;->a:Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;)V

    return-void
.end method
