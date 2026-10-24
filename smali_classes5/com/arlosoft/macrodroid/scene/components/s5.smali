.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/s5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->e:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v10, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->b:J

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->c:J

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->e:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->f:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/components/s5;->g:Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    const/4 v10, 0x5

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a;->d(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method
