.class public final Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue$Companion;",
        "",
        "<init>",
        "()V",
        "getValueFromString",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "stringValue",
        "",
        "parents",
        "",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValueFromString$default(Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue$Companion;->getValueFromString(Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final getValueFromString(Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arlosoft/macrodroid/variables/VariableValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x1

    const-string v0, "lgsitrsaVnu"

    const-string/jumbo v0, "stringValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(ramsoL.oew..teC"

    const-string/jumbo v2, "toLowerCase(...)"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "urte"

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x3

    const v3, 0x7f1413de

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-direct {v0, v2, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v4, 0x1

    return-object v0
.end method
