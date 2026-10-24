.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/y7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->e:I

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->b:Landroidx/compose/ui/Modifier;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->c:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->e:I

    const/4 v8, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/components/y7;->f:I

    move-object v6, p1

    const/4 v8, 0x5

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;->y(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
