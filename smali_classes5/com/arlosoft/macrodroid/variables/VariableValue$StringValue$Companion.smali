.class public final Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;
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
        "Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue$Companion;",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValueFromString$default(Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue$Companion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue$Companion;->getValueFromString(Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final getValueFromString(Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 2
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

    const/4 v1, 0x2

    const-string v0, "gVsrunitasl"

    const-string/jumbo v0, "stringValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method
