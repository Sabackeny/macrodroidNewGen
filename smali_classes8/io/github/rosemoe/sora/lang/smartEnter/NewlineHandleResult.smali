.class public Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;
.super Ljava/lang/Object;


# instance fields
.field public final shiftLeft:I

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;->text:Ljava/lang/CharSequence;

    iput p2, p0, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;->shiftLeft:I

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shiftLeft"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
