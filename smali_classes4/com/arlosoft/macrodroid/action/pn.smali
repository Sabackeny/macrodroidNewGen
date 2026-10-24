.class public final synthetic Lcom/arlosoft/macrodroid/action/pn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/Spinner;

.field public final synthetic g:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/pn;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/pn;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/pn;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/pn;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/pn;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/pn;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/pn;->g:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/pn;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/pn;->b:Landroid/widget/CheckBox;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/pn;->c:Landroid/widget/CheckBox;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/pn;->d:Landroid/widget/CheckBox;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/pn;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/pn;->f:Landroid/widget/Spinner;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/pn;->g:Landroid/widget/Spinner;

    move-object v7, p1

    const/4 v9, 0x3

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->n0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V

    const/4 v9, 0x2

    return-void
.end method
