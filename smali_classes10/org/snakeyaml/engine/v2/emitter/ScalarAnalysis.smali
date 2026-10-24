.class public final Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->b:Z

    iput-boolean p3, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->c:Z

    iput-boolean p4, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->d:Z

    iput-boolean p5, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->e:Z

    iput-boolean p6, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->f:Z

    iput-boolean p7, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->g:Z

    return-void
.end method


# virtual methods
.method public getScalar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowBlock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->g:Z

    return v0
.end method

.method public isAllowBlockPlain()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->e:Z

    return v0
.end method

.method public isAllowFlowPlain()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->d:Z

    return v0
.end method

.method public isAllowSingleQuoted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->f:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->b:Z

    return v0
.end method

.method public isMultiline()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->c:Z

    return v0
.end method
