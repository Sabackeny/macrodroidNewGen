.class Lcom/arlosoft/macrodroid/macro/MacroDeserializer$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/arlosoft/macrodroid/macro/Macro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field final synthetic b:Lcom/arlosoft/macrodroid/macro/MacroDeserializer;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macro/MacroDeserializer;Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$c;->b:Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$c;->a:Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$c;->a:Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkOnImport()Z

    const/4 v1, 0x3

    return-void
.end method
