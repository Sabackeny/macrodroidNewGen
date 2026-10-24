.class public final Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;",
        "onReorder",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReorder()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->isTriggerDragEnabled()Z

    move-result v1

    const/4 v2, 0x7

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setTriggerDragEnabled(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    return-void
.end method
