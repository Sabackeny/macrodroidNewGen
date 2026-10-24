.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->f:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v11, 0x1

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->b:J

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->c:J

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->e:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->f:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x4

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/components/q0;->g:I

    move-object v9, p1

    const/4 v11, 0x1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->t(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1
.end method
