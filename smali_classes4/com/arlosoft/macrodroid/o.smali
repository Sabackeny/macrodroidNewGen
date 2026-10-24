.class public final synthetic Lcom/arlosoft/macrodroid/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ExportImportActivity;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/o;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/o;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/o;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/o;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/o;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/o;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/o;->b:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/o;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/o;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/o;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/ExportImportActivity;->k(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
