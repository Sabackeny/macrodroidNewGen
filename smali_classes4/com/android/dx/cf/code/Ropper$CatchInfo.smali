.class Lcom/android/dx/cf/code/Ropper$CatchInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CatchInfo"
.end annotation


# instance fields
.field private final setups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/rop/type/Type;",
            "Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/code/Ropper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->setups:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper$CatchInfo;-><init>(Lcom/android/dx/cf/code/Ropper;)V

    return-void
.end method


# virtual methods
.method getSetup(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->setups:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->this$0:Lcom/android/dx/cf/code/Ropper;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/android/dx/cf/code/Ropper;->access$000(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->getNextLabel()I

    move-result v0

    const/4 v2, 0x2

    new-instance v1, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    invoke-direct {v1, p1, v0}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;-><init>(Lcom/android/dx/rop/type/Type;I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->setups:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method getSetups()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->setups:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
