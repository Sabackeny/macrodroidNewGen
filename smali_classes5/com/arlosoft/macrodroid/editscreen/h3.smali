.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/h3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/h3;->a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/h3;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/h3;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/h3;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/h3;->a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/h3;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/h3;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/h3;->d:Landroid/widget/EditText;

    move-object v4, p1

    move-object v4, p1

    move v5, p2

    move v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->b(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
