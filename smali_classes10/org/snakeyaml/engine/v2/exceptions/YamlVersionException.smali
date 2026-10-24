.class public Lorg/snakeyaml/engine/v2/exceptions/YamlVersionException;
.super Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;


# instance fields
.field private final specVersion:Lorg/snakeyaml/engine/v2/common/SpecVersion;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/common/SpecVersion;)V
    .locals 1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/common/SpecVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/exceptions/YamlVersionException;->specVersion:Lorg/snakeyaml/engine/v2/common/SpecVersion;

    return-void
.end method


# virtual methods
.method public getSpecVersion()Lorg/snakeyaml/engine/v2/common/SpecVersion;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/exceptions/YamlVersionException;->specVersion:Lorg/snakeyaml/engine/v2/common/SpecVersion;

    return-object v0
.end method
