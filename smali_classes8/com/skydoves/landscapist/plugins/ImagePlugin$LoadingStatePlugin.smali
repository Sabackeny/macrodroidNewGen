.class public interface abstract Lcom/skydoves/landscapist/plugins/ImagePlugin$LoadingStatePlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/skydoves/landscapist/plugins/ImagePlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/landscapist/plugins/ImagePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadingStatePlugin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\'\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/skydoves/landscapist/plugins/ImagePlugin$LoadingStatePlugin;",
        "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
        "compose",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "imageOptions",
        "Lcom/skydoves/landscapist/ImageOptions;",
        "executor",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/plugins/ImagePlugin;",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract compose(Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/plugins/ImagePlugin;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/landscapist/ImageOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/skydoves/landscapist/ImageOptions;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
