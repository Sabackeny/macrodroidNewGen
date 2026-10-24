.class public final synthetic Lcom/arlosoft/macrodroid/triggers/lc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/lc;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/lc;->b:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/lc;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/lc;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/lc;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/lc;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/lc;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/lc;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/lc;->b:Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/lc;->c:Landroid/widget/CheckBox;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/lc;->d:Landroid/widget/CheckBox;

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/lc;->e:Landroid/widget/Spinner;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/lc;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/lc;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->i0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
