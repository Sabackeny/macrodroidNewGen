.class public final synthetic Lcom/arlosoft/macrodroid/action/re;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/re;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/re;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/re;->c:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/re;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/re;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/re;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/re;->b:Landroid/widget/Spinner;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/re;->c:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/re;->d:Landroid/widget/Button;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/re;->e:Landroid/widget/EditText;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->j0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v6, 0x3

    return-void
.end method
