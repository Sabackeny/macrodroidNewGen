.class public final synthetic Lcom/arlosoft/macrodroid/action/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bt;->a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/bt;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bt;->a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/bt;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->r0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
