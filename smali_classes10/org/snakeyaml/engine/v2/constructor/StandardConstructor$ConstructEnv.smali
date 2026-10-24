.class public Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;
.super Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructEnv"
.end annotation


# instance fields
.field final synthetic b:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;->b:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;->apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p4

    :cond_0
    if-eqz p2, :cond_8

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Missing mandatory variable "

    const-string v2, ": "

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/MissingEnvironmentVariableException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/snakeyaml/engine/v2/exceptions/MissingEnvironmentVariableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const-string v0, ":?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/MissingEnvironmentVariableException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Empty mandatory variable "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/snakeyaml/engine/v2/exceptions/MissingEnvironmentVariableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/MissingEnvironmentVariableException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/snakeyaml/engine/v2/exceptions/MissingEnvironmentVariableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    return-object p3

    :cond_7
    if-nez p4, :cond_8

    return-object p3

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method public construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;->a(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;->b:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->f:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getEnvConfig()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/env/EnvConfig;

    sget-object v1, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->ENV_FORMAT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v5, v6, v7}, Lorg/snakeyaml/engine/v2/env/EnvConfig;->getValueFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lt4/b;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lt4/b;-><init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructEnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
