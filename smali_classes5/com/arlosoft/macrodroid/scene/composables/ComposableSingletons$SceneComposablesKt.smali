.class public final Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;

    sget-object v0, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt$a;->a:Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt$a;

    const v1, 0x249546af

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    const v0, -0x65c385da

    sget-object v1, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt$b;->a:Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt$b;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_standardRelease()Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getLambda-2$app_standardRelease()Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneComposablesKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    return-object v0
.end method
