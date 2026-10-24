.class public final synthetic Lcom/arlosoft/macrodroid/action/kg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/JsonParseAction;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/kg;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/kg;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/kg;->c:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/kg;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/kg;->a:Landroid/widget/Spinner;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/kg;->b:Landroid/widget/Spinner;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/kg;->c:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/kg;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->e0(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
