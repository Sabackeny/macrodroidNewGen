.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
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
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReorder()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->isWorkingVarsDragEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->setWorkingVarsDragEnabled(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
