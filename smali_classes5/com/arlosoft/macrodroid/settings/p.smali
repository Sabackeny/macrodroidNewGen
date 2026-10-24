.class public final synthetic Lcom/arlosoft/macrodroid/settings/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/p;->a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/p;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/p;->c:Landroid/widget/EditText;

    iput p4, p0, Lcom/arlosoft/macrodroid/settings/p;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/settings/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/p;->a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/p;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/p;->c:Landroid/widget/EditText;

    const/4 v6, 0x7

    iget v3, p0, Lcom/arlosoft/macrodroid/settings/p;->d:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/settings/p;->e:Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->s(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;ILjava/lang/String;Landroid/view/View;)V

    const/4 v6, 0x1

    return-void
.end method
