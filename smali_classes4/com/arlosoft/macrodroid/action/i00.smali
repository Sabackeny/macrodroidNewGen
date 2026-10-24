.class public final synthetic Lcom/arlosoft/macrodroid/action/i00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/i00;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/i00;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/i00;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/i00;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->I0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    return-void
.end method
