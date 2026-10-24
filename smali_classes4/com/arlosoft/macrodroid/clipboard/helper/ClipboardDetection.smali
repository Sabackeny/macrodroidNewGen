.class public final Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;",
        "",
        "",
        "copyWord",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;",
        "a",
        "(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;",
        "",
        "c",
        "",
        "addEvent",
        "(I)V",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "Lkotlin/Function1;",
        "",
        "Lcom/arlosoft/macrodroid/clipboard/helper/Predicate;",
        "predicate",
        "getSupportedEventTypes",
        "(Landroid/view/accessibility/AccessibilityEvent;Lkotlin/jvm/functions/Function1;)Z",
        "enableLogging",
        "detectAppropriateEvents",
        "(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;Z)Z",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/extensions/StripArrayList;",
        "b",
        "Lcom/arlosoft/macrodroid/extensions/StripArrayList;",
        "typeViewSelectionChangeEvent",
        "eventList",
        "d",
        "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;",
        "lastEvent",
        "AEvent",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

.field private final c:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

.field private d:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "copyWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->a:Ljava/lang/String;

    new-instance p1, Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->b:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    new-instance p1, Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->c:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Copy"

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;
    .locals 18

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x7fbf

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->copy$default(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic detectAppropriateEvents$default(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 p2, 0x6

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->detectAppropriateEvents(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic getSupportedEventTypes$default(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;Landroid/view/accessibility/AccessibilityEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->getSupportedEventTypes(Landroid/view/accessibility/AccessibilityEvent;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public final addEvent(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->c:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final detectAppropriateEvents(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;Z)Z
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getEventType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x3

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->b:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getEventType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x7

    if-ne v0, v2, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v6, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "Cut"

    const-string v3, "Cut"

    const/4 v6, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    const/4 v6, 0x7

    const-string p1, "Copy captured - 2"

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x5

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    const/4 v6, 0x7

    return v2

    :cond_6
    :goto_3
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->b:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extensions/StripArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x6

    if-ne v0, v3, :cond_9

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->b:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, ".es.g(t)"

    const-string v3, "get(...)"

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->b:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getFromIndex()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getToIndex()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getFromIndex()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getToIndex()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->b:Lcom/arlosoft/macrodroid/extensions/StripArrayList;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    const-string p1, "tC moepuar-d yc3p"

    const-string p1, "Copy captured - 3"

    if-eqz p2, :cond_8

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x6

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_5
    const/4 v6, 0x3

    return v2

    :cond_9
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getContentChangeTypes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x4

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    if-ne v0, v2, :cond_12

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getEventType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x6

    const/16 v3, 0x800

    if-ne v0, v3, :cond_12

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->d:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    const/4 v6, 0x2

    if-eqz v0, :cond_12

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getEventType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    const/16 v4, 0x20

    const/4 v6, 0x5

    if-ne v3, v4, :cond_12

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_d

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v2, :cond_d

    move v3, v2

    goto :goto_7

    :cond_d
    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_7
    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v2, :cond_e

    move v3, v2

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    if-nez v3, :cond_10

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_f

    const/4 v6, 0x7

    move v0, v2

    const/4 v6, 0x4

    goto :goto_9

    :cond_f
    move v0, v1

    move v0, v1

    :goto_9
    const/4 v6, 0x2

    if-eqz v0, :cond_12

    :cond_10
    const/4 v6, 0x0

    const-string p1, "Copy captured - 1.1"

    const/4 v6, 0x2

    if-eqz p2, :cond_11

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    const/4 v6, 0x6

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_a
    return v2

    :cond_12
    :goto_b
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getEventType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    if-nez p2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x2

    const/16 v0, 0x40

    const/4 v6, 0x7

    if-ne p2, v0, :cond_15

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object p2

    const-class v0, Landroid/widget/Toast;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "TN$"

    const-string v0, "$TN"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_15

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->getText()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    const/4 v6, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->Companion:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;->getCopyKeyWords$app_standardRelease()Lkotlin/text/Regex;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p2, v2, :cond_14

    const/4 v6, 0x4

    move p2, v2

    goto :goto_c

    :cond_14
    move p2, v1

    move p2, v1

    :goto_c
    const/4 v6, 0x1

    if-eqz p2, :cond_15

    const/4 v6, 0x4

    const-string p1, "Copy captured - 1.2"

    const/4 v6, 0x6

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    return v2

    :cond_15
    :goto_d
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->a(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->d:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    return v1
.end method

.method public final getSupportedEventTypes(Landroid/view/accessibility/AccessibilityEvent;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->Companion:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;->from(Landroid/view/accessibility/AccessibilityEvent;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, p2, v1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->detectAppropriateEvents$default(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
