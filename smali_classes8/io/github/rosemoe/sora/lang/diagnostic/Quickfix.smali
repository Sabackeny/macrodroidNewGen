.class public Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;",
        "",
        "",
        "title",
        "",
        "documentVersion",
        "Ljava/lang/Runnable;",
        "fixAction",
        "<init>",
        "(Ljava/lang/CharSequence;JLjava/lang/Runnable;)V",
        "",
        "titleRes",
        "(IJLjava/lang/Runnable;)V",
        "Landroid/content/Context;",
        "context",
        "resolveTitle",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "executeQuickfix",
        "()V",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "J",
        "getDocumentVersion",
        "()J",
        "c",
        "Ljava/lang/Runnable;",
        "d",
        "I",
        "resourceId",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:I


# direct methods
.method public constructor <init>(IJLjava/lang/Runnable;)V
    .locals 1
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fixAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;-><init>(Ljava/lang/CharSequence;JLjava/lang/Runnable;)V

    iput p1, p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;-><init>(IJLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->b:J

    iput-object p4, p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;-><init>(Ljava/lang/CharSequence;JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public executeQuickfix()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getDocumentVersion()J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->b:J

    return-wide v0
.end method

.method public resolveTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
