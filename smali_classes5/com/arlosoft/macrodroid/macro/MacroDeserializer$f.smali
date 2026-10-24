.class Lcom/arlosoft/macrodroid/macro/MacroDeserializer$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macro/MacroDeserializer;->a(Lcom/google/gson/JsonDeserializationContext;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/google/gson/JsonArray;ZLcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/Constraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$f;->a:Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroDeserializer$f;->a:Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkOnImport()Z

    return-void
.end method
