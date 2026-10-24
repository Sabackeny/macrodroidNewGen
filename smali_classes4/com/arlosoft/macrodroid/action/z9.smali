.class public final synthetic Lcom/arlosoft/macrodroid/action/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/z9;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/z9;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/z9;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/z9;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/z9;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/z9;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/z9;->a:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/z9;->b:Landroid/widget/Button;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/z9;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/z9;->d:Landroid/widget/TextView;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/z9;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/z9;->f:Landroid/widget/TextView;

    move-object v6, p1

    const/4 v8, 0x1

    move v7, p2

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->o0(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
