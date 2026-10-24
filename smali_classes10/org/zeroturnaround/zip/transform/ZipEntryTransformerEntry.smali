.class public Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;->b:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTransformer()Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;->b:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;->b:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
