.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/b;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/composables/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/b;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/composables/b;->b:Z

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->O(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
