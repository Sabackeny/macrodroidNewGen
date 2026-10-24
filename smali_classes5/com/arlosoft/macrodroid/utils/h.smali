.class public final synthetic Lcom/arlosoft/macrodroid/utils/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/h;->a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/h;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/h;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/utils/h;->d:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/utils/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/h;->a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/h;->b:Landroid/widget/EditText;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/h;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/utils/h;->d:Landroid/app/Dialog;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/h;->e:Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->f(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
