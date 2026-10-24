.class public final Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007J,\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;",
        "",
        "<init>",
        "()V",
        "createForType",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "variableType",
        "",
        "parents",
        "",
        "",
        "fromTextValueForType",
        "textValue",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromTextValueForType$default(Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;->fromTextValueForType(Ljava/lang/String;ILjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final createForType(I)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v12, 0x6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v12, 0x7

    if-eq p1, v0, :cond_3

    const/4 v12, 0x3

    const/4 v0, 0x3

    const/4 v12, 0x3

    if-eq p1, v0, :cond_2

    const/4 v12, 0x6

    const/4 v0, 0x4

    const/4 v12, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v12, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    move v12, v4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v6, p1

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v12, 0x5

    const/4 v4, 0x2

    const/4 v12, 0x5

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x6

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x7

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v12, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x0

    move-object v3, p1

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_5
    const/4 v12, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x5

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public final createForType(ILjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arlosoft/macrodroid/variables/VariableValue;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    const-string v0, "npssatr"

    const-string v0, "parents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v3, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    :goto_0
    return-object p1
.end method

.method public final fromTextValueForType(Ljava/lang/String;ILjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arlosoft/macrodroid/variables/VariableValue;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const-string p1, ""

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p2, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->Companion:Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue$Companion;

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue$Companion;->getValueFromString(Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->Companion:Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue$Companion;

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue$Companion;->getValueFromString(Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->Companion:Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue$Companion;

    const/4 v1, 0x7

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue$Companion;->getValueFromString(Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    sget-object p2, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->Companion:Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue$Companion;

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue$Companion;->getValueFromString(Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method
