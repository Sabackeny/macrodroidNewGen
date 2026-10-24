.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/f7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->d:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->d:J

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->e:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->f:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/components/f7;->g:I

    move-object v8, p1

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->x(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
