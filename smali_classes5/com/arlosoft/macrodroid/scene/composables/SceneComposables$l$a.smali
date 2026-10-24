.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v6, 0x5

    and-int/lit8 p2, p2, 0xb

    const/4 v6, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne p2, v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    sget-object v0, Landroidx/compose/material/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$a;->a:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$SizeSelector_DTcfvLk$lambda$108(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v6, 0x3

    sget p2, Landroidx/compose/material/ExposedDropdownMenuDefaults;->$stable:I

    const/4 v6, 0x6

    shl-int/lit8 v4, p2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v3, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ExposedDropdownMenuDefaults;->TrailingIcon(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$a;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
