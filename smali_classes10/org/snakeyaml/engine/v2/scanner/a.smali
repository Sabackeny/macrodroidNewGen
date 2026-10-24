.class final Lorg/snakeyaml/engine/v2/scanner/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(IZIIILj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/snakeyaml/engine/v2/scanner/a;->a:I

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/scanner/a;->b:Z

    iput p3, p0, Lorg/snakeyaml/engine/v2/scanner/a;->c:I

    iput p4, p0, Lorg/snakeyaml/engine/v2/scanner/a;->d:I

    iput p5, p0, Lorg/snakeyaml/engine/v2/scanner/a;->e:I

    iput-object p6, p0, Lorg/snakeyaml/engine/v2/scanner/a;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/a;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/a;->d:I

    return v0
.end method

.method public d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/a;->f:Lj$/util/Optional;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/a;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/a;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleKey - tokenNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/snakeyaml/engine/v2/scanner/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
