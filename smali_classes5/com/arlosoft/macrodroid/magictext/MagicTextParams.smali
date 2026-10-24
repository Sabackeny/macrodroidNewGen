.class public final Lcom/arlosoft/macrodroid/magictext/MagicTextParams;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c7\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001f\u001a\u00020 H\u00d7\u0001J\t\u0010!\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/MagicTextParams;",
        "",
        "context",
        "Landroid/content/Context;",
        "textToReplace",
        "",
        "originalText",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getTextToReplace",
        "()Ljava/lang/String;",
        "getOriginalText",
        "getTriggerContextInfo",
        "()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "getMacro",
        "()Lcom/arlosoft/macrodroid/macro/Macro;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final macro:Lcom/arlosoft/macrodroid/macro/Macro;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textToReplace:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textToReplace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->textToReplace:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->originalText:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/magictext/MagicTextParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/magictext/MagicTextParams;
    .locals 4

    const/4 v3, 0x3

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x6

    if-eqz p7, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->context:Landroid/content/Context;

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->textToReplace:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->originalText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x6

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x1

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    iget-object p5, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    const/4 v3, 0x6

    invoke-virtual/range {p2 .. p7}, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/magictext/MagicTextParams;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->context:Landroid/content/Context;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->textToReplace:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->originalText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component5()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/magictext/MagicTextParams;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x5

    const-string/jumbo v0, "ttscexn"

    const-string v0, "context"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string/jumbo v0, "textToReplace"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "Tigmntxireal"

    const-string v0, "originalText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->context:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->textToReplace:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->textToReplace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->originalText:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->originalText:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->context:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getMacro()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getOriginalText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->originalText:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTextToReplace()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->textToReplace:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->textToReplace:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->originalText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->context:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->textToReplace:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->originalText:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "(caPoxnmtso=gexctTitMera"

    const-string v6, "MagicTextParams(context="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "xoeaebttep=clRT,"

    const-string v0, ", textToReplace="

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=g aexbTilni,rt"

    const-string v0, ", originalText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v0, "x ie,fotCrIgt=tgennot"

    const-string v0, ", triggerContextInfo="

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "p=c,mar "

    const-string v0, ", macro="

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
