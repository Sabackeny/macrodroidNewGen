.class final Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v8, 0x2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    const/4 v8, 0x7

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p2}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v8, 0x2

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$b;->a:J

    const/4 v8, 0x7

    const/16 v6, 0x30

    const/4 v7, 0x4

    move v8, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/2addr v8, v2

    move-object v5, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1
    const/4 v8, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
