.class public Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbortFlag"
.end annotation


# instance fields
.field public set:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;->set:Z

    return-void
.end method
