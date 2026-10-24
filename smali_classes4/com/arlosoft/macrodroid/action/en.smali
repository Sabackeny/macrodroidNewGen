.class public final synthetic Lcom/arlosoft/macrodroid/action/en;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/en;->a:Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/en;->a:Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->g0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;)V

    const/4 v1, 0x7

    return-void
.end method
