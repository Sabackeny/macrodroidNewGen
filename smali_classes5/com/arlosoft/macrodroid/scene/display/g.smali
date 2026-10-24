.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/ui/Modifier;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/g;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/g;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/display/g;->c:J

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/display/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/g;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/g;->b:Landroidx/compose/ui/Modifier;

    const/4 v7, 0x4

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/display/g;->c:J

    const/4 v7, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/display/g;->d:I

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->m(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method
