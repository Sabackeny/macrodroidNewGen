.class final Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$i;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$i;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$i;->a:Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    move v8, v0

    if-ne p2, v0, :cond_1

    const/4 v8, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v8, 0x7

    if-nez p2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {p2}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material/icons/filled/SearchKt;->getSearch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const p2, 0x7f140fd1

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/16 v7, 0xc

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x2

    const-wide/16 v3, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$i;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
