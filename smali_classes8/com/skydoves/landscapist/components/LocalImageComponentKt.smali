.class public final Lcom/skydoves/landscapist/components/LocalImageComponentKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/skydoves/landscapist/components/ImageComponent;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalImageComponent",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalImageComponent",
        "landscapist_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ln2/d;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/components/LocalImageComponentKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static synthetic a()Lcom/skydoves/landscapist/components/ImageComponent;
    .locals 1

    invoke-static {}, Lcom/skydoves/landscapist/components/LocalImageComponentKt;->b()Lcom/skydoves/landscapist/components/ImageComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lcom/skydoves/landscapist/components/ImageComponent;
    .locals 1

    sget-object v0, Lcom/skydoves/landscapist/components/LocalImageComponentProvider;->INSTANCE:Lcom/skydoves/landscapist/components/LocalImageComponentProvider;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/LocalImageComponentProvider;->defaultImageComponent()Lcom/skydoves/landscapist/components/ImageComponent;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalImageComponent()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/skydoves/landscapist/components/ImageComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skydoves/landscapist/components/LocalImageComponentKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
