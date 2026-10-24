.class public final Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt;
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
.field public static final INSTANCE:Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt;->INSTANCE:Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt;

    const/4 v0, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt$a;->a:Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt$a;

    const v2, 0x592b57b7

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_standardRelease()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/scene/components/ComposableSingletons$SceneItemKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    return-object v0
.end method
