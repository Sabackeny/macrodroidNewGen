.class public final synthetic Lcom/arlosoft/macrodroid/macro/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;ILandroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/l;->b:Landroid/widget/EditText;

    iput p3, p0, Lcom/arlosoft/macrodroid/macro/l;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macro/l;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/l;->a:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/l;->b:Landroid/widget/EditText;

    const/4 v4, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/macro/l;->c:I

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/l;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->c(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;ILandroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
