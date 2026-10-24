.class public final synthetic Lcom/arlosoft/macrodroid/action/d90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/d90;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/d90;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->f0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x6

    return-void
.end method
