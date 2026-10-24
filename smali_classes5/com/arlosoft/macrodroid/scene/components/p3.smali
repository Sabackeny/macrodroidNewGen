.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/p3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/p3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/p3;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/p3;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/p3;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->t(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
