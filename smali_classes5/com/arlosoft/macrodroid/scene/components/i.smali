.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/i;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/i;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/i;->c:J

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/components/i;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/i;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/components/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/i;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/i;->b:Landroidx/compose/ui/Modifier;

    const/4 v10, 0x6

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/components/i;->c:J

    const/4 v10, 0x1

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/scene/components/i;->d:Z

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/i;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/i;->f:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x7

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/components/i;->g:I

    move-object v8, p1

    const/4 v10, 0x7

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->o(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method
