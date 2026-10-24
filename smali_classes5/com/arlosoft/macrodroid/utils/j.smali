.class public final synthetic Lcom/arlosoft/macrodroid/utils/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/j;->a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/j;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/j;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/utils/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/utils/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/utils/j;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/j;->a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/j;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/j;->c:Landroid/app/Activity;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/utils/j;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/utils/j;->f:Landroid/app/Dialog;

    move-object v6, p1

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->e(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v7, 0x5

    return-void
.end method
