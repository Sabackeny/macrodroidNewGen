.class public final synthetic Lcom/arlosoft/macrodroid/action/us;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/us;->a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/us;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/us;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/us;->a:Lcom/arlosoft/macrodroid/action/SendIntentAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/us;->b:Landroid/app/Activity;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/us;->c:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->i0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
