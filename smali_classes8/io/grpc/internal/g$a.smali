.class Lio/grpc/internal/g$a;
.super Ljava/util/ArrayDeque;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/g;

.field final synthetic val$maxEvents:I


# direct methods
.method constructor <init>(Lio/grpc/internal/g;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g$a;->this$0:Lio/grpc/internal/g;

    iput p2, p0, Lio/grpc/internal/g$a;->val$maxEvents:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/g$a;->val$maxEvents:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g$a;->this$0:Lio/grpc/internal/g;

    invoke-static {v0}, Lio/grpc/internal/g;->a(Lio/grpc/internal/g;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    invoke-virtual {p0, p1}, Lio/grpc/internal/g$a;->a(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z

    move-result p1

    return p1
.end method
