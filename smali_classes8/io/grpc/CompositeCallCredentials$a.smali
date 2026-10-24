.class final Lio/grpc/CompositeCallCredentials$a;
.super Lio/grpc/CallCredentials$MetadataApplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CompositeCallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/CallCredentials$MetadataApplier;

.field private final b:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$a;->a:Lio/grpc/CallCredentials$MetadataApplier;

    iput-object p2, p0, Lio/grpc/CompositeCallCredentials$a;->b:Lio/grpc/Metadata;

    return-void
.end method


# virtual methods
.method public apply(Lio/grpc/Metadata;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    iget-object v1, p0, Lio/grpc/CompositeCallCredentials$a;->b:Lio/grpc/Metadata;

    invoke-virtual {v0, v1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    iget-object p1, p0, Lio/grpc/CompositeCallCredentials$a;->a:Lio/grpc/CallCredentials$MetadataApplier;

    invoke-virtual {p1, v0}, Lio/grpc/CallCredentials$MetadataApplier;->apply(Lio/grpc/Metadata;)V

    return-void
.end method

.method public fail(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/CompositeCallCredentials$a;->a:Lio/grpc/CallCredentials$MetadataApplier;

    invoke-virtual {v0, p1}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    return-void
.end method
