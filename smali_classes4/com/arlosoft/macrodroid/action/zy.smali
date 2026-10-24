.class public final synthetic Lcom/arlosoft/macrodroid/action/zy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/zy;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/zy;->b:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/zy;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/zy;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/zy;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/zy;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/zy;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/zy;->h:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/zy;->a:Landroid/widget/RadioButton;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/zy;->b:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/zy;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/zy;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/zy;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/zy;->f:Landroid/widget/RadioButton;

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/zy;->g:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/zy;->h:Landroid/widget/CheckBox;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->f0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v9, 0x0

    return-void
.end method
