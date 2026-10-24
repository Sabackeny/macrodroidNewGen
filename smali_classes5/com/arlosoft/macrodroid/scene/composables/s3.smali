.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/s3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/s3;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/s3;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->p(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
