.class public final synthetic Lcom/arlosoft/macrodroid/triggers/y5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/y5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/y5;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/y5;->c:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/y5;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/y5;->a:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/y5;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/y5;->c:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/y5;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->q0(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
