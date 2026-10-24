.class public final synthetic Lcom/arlosoft/macrodroid/action/f00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f00;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f00;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->D0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;)V

    const/4 v1, 0x2

    return-void
.end method
