.class public final synthetic Lcom/arlosoft/macrodroid/settings/x1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic f:[I

.field public final synthetic g:Landroid/widget/Spinner;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;[ILandroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/x1;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/x1;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/x1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/settings/x1;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/settings/x1;->e:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/settings/x1;->f:[I

    iput-object p7, p0, Lcom/arlosoft/macrodroid/settings/x1;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/settings/x1;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/settings/x1;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/settings/x1;->j:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/x1;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/x1;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/x1;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/settings/x1;->d:Landroid/widget/Button;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/settings/x1;->e:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/settings/x1;->f:[I

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/settings/x1;->g:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/settings/x1;->h:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/settings/x1;->i:Landroid/widget/CheckBox;

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/arlosoft/macrodroid/settings/x1;->j:Landroidx/appcompat/app/AppCompatDialog;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->V(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;[ILandroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v11, 0x0

    return-void
.end method
