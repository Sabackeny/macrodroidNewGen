.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/r6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->c:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->d:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/r6;->e:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->a(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
