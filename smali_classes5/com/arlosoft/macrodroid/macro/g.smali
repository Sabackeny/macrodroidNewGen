.class public final synthetic Lcom/arlosoft/macrodroid/macro/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/g;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/g;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macro/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/g;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/g;->b:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/g;->c:Landroid/app/Activity;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/g;->d:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->b(Landroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
