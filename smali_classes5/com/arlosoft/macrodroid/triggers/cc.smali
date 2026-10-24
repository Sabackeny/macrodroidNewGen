.class public final synthetic Lcom/arlosoft/macrodroid/triggers/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/RadioButton;

.field public final synthetic h:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/cc;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/cc;->b:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/cc;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/cc;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/cc;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/cc;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/cc;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/cc;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/cc;->a:Landroid/widget/EditText;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/cc;->b:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/cc;->c:Landroid/widget/CheckBox;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/cc;->d:Landroid/widget/CheckBox;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/cc;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/cc;->f:Landroid/widget/RadioButton;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/cc;->g:Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/cc;->h:Landroidx/appcompat/app/AppCompatDialog;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->i0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
