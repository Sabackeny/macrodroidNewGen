.class Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore$a;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore$a;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getJson()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore$a;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    const/4 v3, 0x2

    const-string v2, "oasieocismr.lavtsbnj"

    const-string/jumbo v2, "variablesAtomic.json"

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->d(Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
