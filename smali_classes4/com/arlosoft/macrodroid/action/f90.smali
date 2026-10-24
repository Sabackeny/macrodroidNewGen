.class public final synthetic Lcom/arlosoft/macrodroid/action/f90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f90;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f90;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->e0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;Landroid/content/DialogInterface;)V

    const/4 v1, 0x7

    return-void
.end method
