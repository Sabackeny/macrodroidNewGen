.class public Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/RepresentToNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentString"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 5

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->STR:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->i:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getNonPrintableStyle()Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    move-result-object v2

    sget-object v3, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;->BINARY:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->isPrintable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->BINARY:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->LITERAL:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    const-string v0, "invalid string value has occurred"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    iget-object v3, v3, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    if-ne v3, v1, :cond_2

    sget-object v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->MULTILINE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->LITERAL:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    :cond_2
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-virtual {v1, v0, p1, v2}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->h(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method
