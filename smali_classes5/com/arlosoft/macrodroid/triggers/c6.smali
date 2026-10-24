.class public final synthetic Lcom/arlosoft/macrodroid/triggers/c6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/c6;->a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/c6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/c6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/c6;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/c6;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/c6;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/c6;->a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/c6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/c6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/c6;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/c6;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/c6;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, p1

    const/4 v7, 0x5

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
