.class public final synthetic Lcom/arlosoft/macrodroid/action/e7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/e7;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/e7;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/e7;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/e7;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/e7;->e:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/e7;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/e7;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/e7;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/e7;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/e7;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/e7;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/e7;->e:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/e7;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/e7;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;->n0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x4

    return-void
.end method
