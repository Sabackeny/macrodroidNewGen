.class public final synthetic Lcom/arlosoft/macrodroid/triggers/je;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/je;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/je;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/je;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/je;->d:Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/je;->e:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/je;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/je;->g:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/je;->a:Landroid/widget/CheckBox;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/je;->b:Landroid/widget/CheckBox;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/je;->c:Landroid/widget/CheckBox;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/je;->d:Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/je;->e:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/je;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/je;->g:Landroid/widget/EditText;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->e0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v8, 0x6

    return-void
.end method
