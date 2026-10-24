.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/h1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/h1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/h1;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/h1;->a:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/h1;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->m(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
