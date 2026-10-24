.class public final synthetic Lcom/arlosoft/macrodroid/action/v9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ExportLogAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/v9;->a:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/v9;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/v9;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/v9;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/v9;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/v9;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/v9;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/v9;->a:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/v9;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/v9;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/v9;->d:Landroid/widget/CheckBox;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/v9;->e:Landroid/widget/Spinner;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/v9;->f:Ljava/util/List;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/v9;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->g0(Lcom/arlosoft/macrodroid/action/ExportLogAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x5

    return-void
.end method
