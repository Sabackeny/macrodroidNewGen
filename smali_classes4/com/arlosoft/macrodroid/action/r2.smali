.class public final synthetic Lcom/arlosoft/macrodroid/action/r2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/r2;->a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/r2;->a:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->e0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x2

    return-void
.end method
