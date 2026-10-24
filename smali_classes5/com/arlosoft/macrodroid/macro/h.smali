.class public final synthetic Lcom/arlosoft/macrodroid/macro/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/h;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/arlosoft/macrodroid/macro/h;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macro/h;->d:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/macro/h;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/h;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/arlosoft/macrodroid/macro/h;->b:I

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/h;->c:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/h;->d:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/h;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    move v6, p2

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->e(Landroid/app/Activity;ILjava/lang/String;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    const/4 v7, 0x6

    return-void
.end method
