.class public final synthetic Lcom/arlosoft/macrodroid/triggers/sf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/sf;->a:Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/sf;->a:Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;)V

    const/4 v1, 0x0

    return-void
.end method
