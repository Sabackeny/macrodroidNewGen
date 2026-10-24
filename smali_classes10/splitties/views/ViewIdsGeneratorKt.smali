.class public final Lsplitties/views/ViewIdsGeneratorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\r\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0008\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000e\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "assignAndGetGeneratedId",
        "(Landroid/view/View;)I",
        "generateViewId",
        "()I",
        "a",
        "I",
        "mainThreadLastGeneratedId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextGeneratedId",
        "getExistingOrNewId",
        "existingOrNewId",
        "splitties-views_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0xfffffe

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsplitties/views/ViewIdsGeneratorKt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final assignAndGetGeneratedId(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsplitties/views/ViewIdsGeneratorKt;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    return v0
.end method

.method public static final generateViewId()I
    .locals 3

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget v0, Lsplitties/views/ViewIdsGeneratorKt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v2, 0xffffff

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr v2, v1

    sput v2, Lsplitties/views/ViewIdsGeneratorKt;->a:I

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static final getExistingOrNewId(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lsplitties/views/ViewIdsGeneratorKt;->assignAndGetGeneratedId(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method
