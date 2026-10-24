.class final Lio/grpc/DecompressorRegistry$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/DecompressorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lio/grpc/Decompressor;

.field final b:Z


# direct methods
.method constructor <init>(Lio/grpc/Decompressor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Decompressor;

    iput-object p1, p0, Lio/grpc/DecompressorRegistry$a;->a:Lio/grpc/Decompressor;

    iput-boolean p2, p0, Lio/grpc/DecompressorRegistry$a;->b:Z

    return-void
.end method
