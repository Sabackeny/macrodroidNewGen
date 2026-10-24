.class public final synthetic Lcom/arlosoft/macrodroid/triggers/mi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mi;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/mi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/mi;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/mi;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/mi;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mi;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/mi;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/mi;->d:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/mi;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->b(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
