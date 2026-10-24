.class public final synthetic Lcom/arlosoft/macrodroid/action/c60;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/widget/Spinner;

.field public final synthetic g:Landroid/widget/Spinner;

.field public final synthetic h:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/c60;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/c60;->b:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/c60;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/c60;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/c60;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/c60;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/c60;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/c60;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/c60;->a:Landroid/widget/EditText;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/c60;->b:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/c60;->c:Landroid/widget/Spinner;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/c60;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/c60;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/c60;->f:Landroid/widget/Spinner;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/c60;->g:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/c60;->h:Landroidx/appcompat/app/AppCompatDialog;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->l0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
