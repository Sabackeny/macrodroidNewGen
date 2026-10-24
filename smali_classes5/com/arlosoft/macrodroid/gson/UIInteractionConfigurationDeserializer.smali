.class public final Lcom/arlosoft/macrodroid/gson/UIInteractionConfigurationDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J(\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/gson/UIInteractionConfigurationDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonDeserializationContext;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;
    .locals 3
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x7

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v1, "tpey"

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move-object v0, p2

    move-object v0, p2

    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-class p2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const-class p2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v2, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    :cond_2
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/gson/UIInteractionConfigurationDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public serialize(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const-class v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;->getType()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v0, "$"

    const-string v0, "$"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p2

    :cond_1
    const/4 v2, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/gson/UIInteractionConfigurationDeserializer;->serialize(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
