.class public final Lcom/giphy/sdk/tracking/MediaExtensionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\",\u0010\t\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\",\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\",\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0015\u001a\u00020\u0010*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\",\u0010\u0017\u001a\u0004\u0018\u00010\u0010*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\",\u0010\u001b\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\",\u0010!\u001a\u0004\u0018\u00010\u001c*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "",
        "KEY_VIDEO_LENGTH",
        "Ljava/lang/String;",
        "Lcom/giphy/sdk/core/models/Media;",
        "value",
        "getResponseId",
        "(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;",
        "setResponseId",
        "(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V",
        "responseId",
        "",
        "getPosition",
        "(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Integer;",
        "setPosition",
        "(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Integer;)V",
        "position",
        "",
        "isEmoji",
        "(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;",
        "setEmoji",
        "(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V",
        "isVideo",
        "(Lcom/giphy/sdk/core/models/Media;)Z",
        "isText",
        "setText",
        "getNetworkContent",
        "setNetworkContent",
        "networkContent",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "getEventType",
        "(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "setEventType",
        "(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/EventType;)V",
        "eventType",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExtension.kt\ncom/giphy/sdk/tracking/MediaExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# static fields
.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "video_length"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getEventType(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/analytics/models/enums/EventType;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "shs<it"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const-string v0, "etk"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    invoke-static {}, Lcom/giphy/sdk/analytics/models/enums/EventType;->values()[Lcom/giphy/sdk/analytics/models/enums/EventType;

    move-result-object v0

    const/4 v1, 0x4

    aget-object p0, v0, p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getNetworkContent(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const-string v0, "ckn"

    const-string v0, "nck"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getPosition(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static final getResponseId(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "s><mit"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const-string v0, "rk"

    const-string v0, "rk"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    return-object p0
.end method

.method public static final isEmoji(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const-string v0, "iek"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final isText(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v0, "tki"

    const-string v0, "itk"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static final isVideo(Lcom/giphy/sdk/core/models/Media;)Z
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object p0

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->video:Lcom/giphy/sdk/core/models/enums/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setEmoji(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, ">ishot"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v0, "kei"

    const-string v0, "iek"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/String;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public static final setEventType(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/EventType;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/analytics/models/enums/EventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tsi<hb"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo v0, "tek"

    const-string v0, "etk"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final setNetworkContent(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const-string v0, "nkc"

    const-string v0, "nck"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final setPosition(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bht<s>"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const-string v0, "kp"

    const-string v0, "pk"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/String;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public static final setResponseId(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const-string v0, "rk"

    const-string v0, "rk"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final setText(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, ">tht<i"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const-string v0, "ikt"

    const-string v0, "itk"

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method
