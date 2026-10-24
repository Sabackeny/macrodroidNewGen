.class public abstract Lio/grpc/internal/Http2ClientStreamTransportState;
.super Lio/grpc/internal/AbstractClientStream$TransportState;


# static fields
.field private static final w:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;

.field private static final x:Lio/grpc/Metadata$Key;


# instance fields
.field private s:Lio/grpc/Status;

.field private t:Lio/grpc/Metadata;

.field private u:Ljava/nio/charset/Charset;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/Http2ClientStreamTransportState$a;

    invoke-direct {v0}, Lio/grpc/internal/Http2ClientStreamTransportState$a;-><init>()V

    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->w:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Lio/grpc/Metadata$Key;

    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static J(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private L(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 2

    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    sget-object v1, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Z

    if-eqz v0, :cond_1

    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v0, "missing GRPC status in response"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method private static M(Lio/grpc/Metadata;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    return-void
.end method

.method private Q(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 3

    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract K(Lio/grpc/Status;ZLio/grpc/Metadata;)V
.end method

.method protected N(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Ljava/nio/charset/Charset;

    invoke-static {p1, v3}, Lio/grpc/internal/ReadableBuffers;->readAsString(Lio/grpc/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->K(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Z

    if-nez v0, :cond_2

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lio/grpc/Metadata;

    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->K(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->B(Lio/grpc/internal/ReadableBuffer;)V

    if-eqz p2, :cond_4

    if-lez v0, :cond_3

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    :goto_0
    new-instance p1, Lio/grpc/Metadata;

    invoke-direct {p1}, Lio/grpc/Metadata;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected O(Lio/grpc/Metadata;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->J(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->J(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Z

    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->Q(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->J(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    :cond_6
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->M(Lio/grpc/Metadata;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->C(Lio/grpc/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->J(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Ljava/nio/charset/Charset;

    :cond_7
    return-void

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->J(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Ljava/nio/charset/Charset;

    :cond_8
    throw v0
.end method

.method protected P(Lio/grpc/Metadata;)V
    .locals 3

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->Q(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->s:Lio/grpc/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->t:Lio/grpc/Metadata;

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/Http2ClientStreamTransportState;->K(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->L(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->M(Lio/grpc/Metadata;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/AbstractClientStream$TransportState;->D(Lio/grpc/Metadata;Lio/grpc/Status;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic deframerClosed(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed(Z)V

    return-void
.end method
