.class public final synthetic Lcom/arlosoft/macrodroid/action/nn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/nn;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/nn;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/nn;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/nn;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/nn;->b:Landroid/widget/CheckBox;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/nn;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m0(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
