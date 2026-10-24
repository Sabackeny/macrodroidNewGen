.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/e;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/e;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/ItemType;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
