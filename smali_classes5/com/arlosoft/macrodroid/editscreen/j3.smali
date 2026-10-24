.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/j3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/j3;->a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/j3;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/j3;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/j3;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/j3;->a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/j3;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/j3;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/j3;->d:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->c(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
