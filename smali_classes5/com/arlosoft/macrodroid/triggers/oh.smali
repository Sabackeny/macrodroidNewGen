.class public final synthetic Lcom/arlosoft/macrodroid/triggers/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/oh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/oh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/oh;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/oh;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/oh;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/oh;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/oh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/oh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/oh;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/oh;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/oh;->e:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/oh;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->L0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method
