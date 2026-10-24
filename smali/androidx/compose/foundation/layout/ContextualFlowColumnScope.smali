.class public interface abstract Landroidx/compose/foundation/layout/ContextualFlowColumnScope;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/layout/ColumnScope;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "ContextualFlowLayouts are no longer maintained"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u000e\u001a\u00020\u000f*\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0011H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "indexInLine",
        "",
        "getIndexInLine",
        "()I",
        "lineIndex",
        "getLineIndex",
        "maxHeightInLine",
        "Landroidx/compose/ui/unit/Dp;",
        "getMaxHeightInLine-D9Ej5fM",
        "()F",
        "maxWidth",
        "getMaxWidth-D9Ej5fM",
        "fillMaxColumnWidth",
        "Landroidx/compose/ui/Modifier;",
        "fraction",
        "",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fillMaxColumnWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIndexInLine()I
.end method

.method public abstract getLineIndex()I
.end method

.method public abstract getMaxHeightInLine-D9Ej5fM()F
.end method

.method public abstract getMaxWidth-D9Ej5fM()F
.end method
