.class public final Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;",
        "",
        "<init>",
        "()V",
        "",
        "position",
        "",
        "a",
        "(I)V",
        "Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;",
        "bubbleShowCaseBuilder",
        "addShowCase",
        "(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;",
        "",
        "bubbleShowCaseBuilderList",
        "addShowCases",
        "(Ljava/util/List;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;",
        "show",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "mBubbleShowCaseBuilderList",
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
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->isFirstOfSequence$app_standardRelease(Z)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->isLastOfSequence$app_standardRelease(Z)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->isFirstOfSequence$app_standardRelease(Z)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->isLastOfSequence$app_standardRelease(Z)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->isFirstOfSequence$app_standardRelease(Z)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->isLastOfSequence$app_standardRelease(Z)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence$show$1;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence$show$1;-><init>(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->sequenceListener$app_standardRelease(Lcom/arlosoft/macrodroid/bubbleshowcase/SequenceShowCaseListener;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->show()Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic access$show(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a(I)V

    return-void
.end method


# virtual methods
.method public final addShowCase(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bubbleShowCaseBuilder"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addShowCases(Ljava/util/List;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;",
            ">;)",
            "Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "sssbetCohleBLraSiibbuedlw"

    const-string v0, "bubbleShowCaseBuilderList"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final show()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->a(I)V

    const/4 v1, 0x1

    return-void
.end method
