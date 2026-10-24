.class Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Lorg/eclipse/tm4e/core/internal/parser/a;

.field final c:Ljava/lang/StringBuilder;

.field final synthetic d:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

.field final synthetic e:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

.field final synthetic f:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->f:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->d:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->e:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    new-instance p1, Lorg/eclipse/tm4e/core/internal/parser/a;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/parser/a;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/parser/a;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;

    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->b:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->b:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->c:Ljava/lang/Object;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "dict"

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p3, 0x1

    const-string v0, "\'. "

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "integer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "plist"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "false"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "array"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "real"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "date"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "data"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "key"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v1, p3

    goto :goto_0

    :sswitch_a
    const-string v2, "string"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Lio/github/rosemoe/sora/util/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tag name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Lio/github/rosemoe/sora/util/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse integer \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/internal/parser/a;->removeLast()Ljava/lang/Object;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->b:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    :try_start_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Lio/github/rosemoe/sora/util/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse real as float \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->b:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lj$/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Lio/github/rosemoe/sora/util/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse date \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;

    iget-object p3, p2, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Lio/github/rosemoe/sora/util/Logger;

    move-result-object p1

    const-string p2, "<key> tag can only be used inside an open <dict> element"

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/util/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->c:Ljava/lang/Object;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    :pswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_a
        0x19e5f -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x2eefae -> :sswitch_7
        0x2f0bb6 -> :sswitch_6
        0x35599e -> :sswitch_5
        0x36758e -> :sswitch_4
        0x58c7259 -> :sswitch_3
        0x5cb1923 -> :sswitch_2
        0x65cf90e -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->c:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "dict"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "array"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;

    iget-object p4, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->e:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    const-class v1, Ljava/util/List;

    invoke-interface {p4, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;->c:Ljava/lang/Object;

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    new-instance p3, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;

    iget-object p4, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->d:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    invoke-direct {p3, p2, p4}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->a:Ljava/util/List;

    new-instance p3, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;

    iget-object p4, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->e:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    const-class v1, Ljava/util/Map;

    invoke-interface {p4, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
