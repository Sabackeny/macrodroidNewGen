.class final Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$b;
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
.field public static final a:Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$b;->a:Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$b;

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

    const/4 v8, 0x2

    and-int/lit8 p2, p2, 0xb

    const/4 v8, 0x4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v8, 0x4

    if-nez p2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x3

    sget-object p2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p2}, Landroidx/compose/material/icons/filled/SettingsKt;->getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v8, 0x1

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    const/4 v8, 0x3

    const/16 v6, 0xc30

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string/jumbo v1, "tgseSsin"

    const-string v1, "Settings"

    const/4 v2, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1
    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt$b;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
