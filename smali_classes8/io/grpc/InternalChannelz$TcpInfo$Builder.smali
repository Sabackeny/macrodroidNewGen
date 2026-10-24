.class public final Lio/grpc/InternalChannelz$TcpInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$TcpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$TcpInfo;
    .locals 33

    move-object/from16 v0, p0

    new-instance v31, Lio/grpc/InternalChannelz$TcpInfo;

    move-object/from16 v1, v31

    iget v2, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->a:I

    iget v3, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->b:I

    iget v4, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->c:I

    iget v5, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->d:I

    iget v6, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->e:I

    iget v7, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->f:I

    iget v8, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->g:I

    iget v9, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->h:I

    iget v10, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->i:I

    iget v11, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->j:I

    iget v12, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->k:I

    iget v13, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->l:I

    iget v14, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->m:I

    iget v15, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->n:I

    move-object/from16 v32, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->o:I

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->p:I

    move/from16 v17, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->q:I

    move/from16 v18, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->r:I

    move/from16 v19, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->s:I

    move/from16 v20, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->t:I

    move/from16 v21, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->u:I

    move/from16 v22, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->v:I

    move/from16 v23, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->w:I

    move/from16 v24, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->x:I

    move/from16 v25, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->y:I

    move/from16 v26, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->z:I

    move/from16 v27, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->A:I

    move/from16 v28, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->B:I

    move/from16 v29, v1

    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->C:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lio/grpc/InternalChannelz$TcpInfo;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-object v31
.end method

.method public setAdvmss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->B:I

    return-object p0
.end method

.method public setAto(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->j:I

    return-object p0
.end method

.method public setBackoff(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->e:I

    return-object p0
.end method

.method public setCaState(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->b:I

    return-object p0
.end method

.method public setFackets(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->q:I

    return-object p0
.end method

.method public setLastAckRecv(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->u:I

    return-object p0
.end method

.method public setLastAckSent(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->s:I

    return-object p0
.end method

.method public setLastDataRecv(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->t:I

    return-object p0
.end method

.method public setLastDataSent(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->r:I

    return-object p0
.end method

.method public setLost(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->o:I

    return-object p0
.end method

.method public setOptions(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->f:I

    return-object p0
.end method

.method public setPmtu(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->v:I

    return-object p0
.end method

.method public setProbes(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->d:I

    return-object p0
.end method

.method public setRcvMss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->l:I

    return-object p0
.end method

.method public setRcvSsthresh(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->w:I

    return-object p0
.end method

.method public setRcvWscale(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->h:I

    return-object p0
.end method

.method public setReordering(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->C:I

    return-object p0
.end method

.method public setRetrans(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->p:I

    return-object p0
.end method

.method public setRetransmits(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->c:I

    return-object p0
.end method

.method public setRto(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->i:I

    return-object p0
.end method

.method public setRtt(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->x:I

    return-object p0
.end method

.method public setRttvar(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->y:I

    return-object p0
.end method

.method public setSacked(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->n:I

    return-object p0
.end method

.method public setSndCwnd(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->A:I

    return-object p0
.end method

.method public setSndMss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->k:I

    return-object p0
.end method

.method public setSndSsthresh(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->z:I

    return-object p0
.end method

.method public setSndWscale(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->g:I

    return-object p0
.end method

.method public setState(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->a:I

    return-object p0
.end method

.method public setUnacked(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->m:I

    return-object p0
.end method
