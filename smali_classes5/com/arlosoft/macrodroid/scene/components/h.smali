.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/h;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/h;->c:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/h;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/h;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/h;->c:Landroidx/compose/ui/focus/FocusManager;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->w(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
