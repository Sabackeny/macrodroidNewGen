.class public final synthetic Lcom/arlosoft/macrodroid/action/vu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/vu;->a:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/vu;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/vu;->a:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/vu;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->e0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    const/4 v2, 0x6

    return-void
.end method
