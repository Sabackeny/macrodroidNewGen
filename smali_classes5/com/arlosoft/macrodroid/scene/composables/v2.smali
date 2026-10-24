.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/v2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/v2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/v2;->b:Ljava/util/List;

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/composables/v2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/v2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/v2;->b:Ljava/util/List;

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/composables/v2;->c:I

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k$b;->a(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
