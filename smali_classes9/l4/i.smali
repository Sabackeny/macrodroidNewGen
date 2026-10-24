.class public final synthetic Ll4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    move-result-object p1

    return-object p1
.end method
