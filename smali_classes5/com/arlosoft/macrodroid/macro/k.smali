.class public final synthetic Lcom/arlosoft/macrodroid/macro/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/k;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/arlosoft/macrodroid/macro/k;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/k;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macro/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/macro/k;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/macro/k;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/k;->a:Landroid/app/Activity;

    const/4 v7, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/macro/k;->b:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/k;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/k;->e:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macro/k;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->f(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
