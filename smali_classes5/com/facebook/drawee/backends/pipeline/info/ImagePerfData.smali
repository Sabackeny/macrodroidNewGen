.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final UNSET:I = -0x1


# instance fields
.field private final A:Lcom/facebook/fresco/ui/common/DimensionsInfo;

.field private B:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final e:Lcom/facebook/imagepipeline/image/ImageInfo;

.field private final f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final g:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final h:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:Ljava/lang/Throwable;

.field private final v:I

.field private final w:J

.field private final x:J

.field private final y:Ljava/lang/String;

.field private final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/facebook/fresco/ui/common/DimensionsInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p38    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->c:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->e:Lcom/facebook/imagepipeline/image/ImageInfo;

    move-object v1, p6

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p7

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p8

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->h:[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->m:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->n:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->o:J

    move/from16 v1, p23

    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->p:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->q:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->r:Z

    move/from16 v1, p26

    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->s:I

    move/from16 v1, p27

    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->t:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->u:Ljava/lang/Throwable;

    move/from16 v1, p29

    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->v:I

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->w:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->x:J

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->y:Ljava/lang/String;

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->z:J

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->A:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->B:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method


# virtual methods
.method public createDebugString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "orstcIDne oll"

    const-string v1, "controller ID"

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "ItsmDqree "

    const-string v1, "request ID"

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "controller image request"

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "itcqormlorts e eoao lwleegr sune"

    const-string v1, "controller low res image request"

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "uaea bes imlaeoisaeietcrsrrbgrvtfqnl ol l"

    const-string v1, "controller first available image requests"

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->h:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "controller submit"

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->i:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "ro e obitcnlnalrgmfeia"

    const-string v1, "controller final image"

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "controller failure"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->l:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "controller cancel"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->m:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "ter sittma"

    const-string/jumbo v1, "start time"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->n:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "pmneedit"

    const-string v1, "end time"

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->o:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->p:I

    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "ePNatoaelttuerimdurc"

    const-string/jumbo v1, "ultimateProducerName"

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "prefetch"

    iget-boolean v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->r:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "n stcelcrtelxo"

    const-string v1, "caller context"

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "image request"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "image info"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->e:Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "hdemnctenor-ws "

    const-string v1, "on-screen width"

    iget v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "inroogh tenceh-e"

    const-string v1, "on-screen height"

    iget v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "visibility state"

    iget v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "component tag"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->y:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "iivlibttvsnbey e"

    const-string/jumbo v1, "visibility event"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "invisibility event"

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->x:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "image draw event"

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->z:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "dimensions info"

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->A:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "extra data"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->B:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getComponentTag()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->y:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getControllerFailureTimeMs()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->l:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getControllerFinalImageSetTimeMs()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->k:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getControllerFirstAvailableImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->h:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getControllerIntermediateImageSetTimeMs()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->j:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getControllerLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getControllerSubmitTimeMs()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->i:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getDimensionsInfo()Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->A:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getErrorThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->u:Ljava/lang/Throwable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getExtraData()Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->B:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFinalImageLoadTimeMs()J
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestEndTimeMs()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestStartTimeMs()J

    move-result-wide v0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestEndTimeMs()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestStartTimeMs()J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getImageDrawTimeMs()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->z:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->e:Lcom/facebook/imagepipeline/image/ImageInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getImageOrigin()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->p:I

    return v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getImageRequestEndTimeMs()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->o:J

    return-wide v0
.end method

.method public getImageRequestStartTimeMs()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->n:J

    return-wide v0
.end method

.method public getIntermediateImageLoadTimeMs()J
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerIntermediateImageSetTimeMs()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerSubmitTimeMs()J

    move-result-wide v0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerIntermediateImageSetTimeMs()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerSubmitTimeMs()J

    move-result-wide v2

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-wide v2
.end method

.method public getInvisibilityEventTimeMs()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->x:J

    return-wide v0
.end method

.method public getOnScreenHeightPx()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->t:I

    return v0
.end method

.method public getOnScreenWidthPx()I
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->s:I

    const/4 v1, 0x7

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUltimateProducerName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibilityEventTimeMs()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->w:J

    return-wide v0
.end method

.method public getVisibilityState()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->v:I

    const/4 v1, 0x0

    return v0
.end method

.method public isPrefetch()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->r:Z

    return v0
.end method

.method public setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->B:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    const/4 v0, 0x5

    return-void
.end method
