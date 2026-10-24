.class public final synthetic Lcom/arlosoft/macrodroid/action/v00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ShareTextAction;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/v00;->a:Lcom/arlosoft/macrodroid/action/ShareTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/v00;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/v00;->a:Lcom/arlosoft/macrodroid/action/ShareTextAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/v00;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->f0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method
