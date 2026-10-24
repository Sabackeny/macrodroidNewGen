.class public final synthetic Lcom/arlosoft/macrodroid/action/j30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TakePictureAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/j30;->a:Lcom/arlosoft/macrodroid/action/TakePictureAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/j30;->a:Lcom/arlosoft/macrodroid/action/TakePictureAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->l0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
