.class public final synthetic Lj3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;


# instance fields
.field public final synthetic a:Ljava/io/BufferedWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a;->a:Ljava/io/BufferedWriter;

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 1

    iget-object v0, p0, Lj3/a;->a:Ljava/io/BufferedWriter;

    invoke-static {v0, p1, p2, p3}, Lio/github/rosemoe/sora/text/ContentIO;->a(Ljava/io/BufferedWriter;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method
