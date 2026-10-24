.class public final synthetic Lcom/arlosoft/macrodroid/action/zd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForwardSMSAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForwardSMSAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/zd;->a:Lcom/arlosoft/macrodroid/action/ForwardSMSAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/zd;->a:Lcom/arlosoft/macrodroid/action/ForwardSMSAction;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->f0(Lcom/arlosoft/macrodroid/action/ForwardSMSAction;Landroid/content/DialogInterface;)V

    return-void
.end method
