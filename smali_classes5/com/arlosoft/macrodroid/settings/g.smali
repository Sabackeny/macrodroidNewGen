.class public final synthetic Lcom/arlosoft/macrodroid/settings/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/g;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/g;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/settings/g;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/g;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/g;->b:Landroid/widget/EditText;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/settings/g;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->v(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
