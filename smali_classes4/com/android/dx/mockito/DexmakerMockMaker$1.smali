.class Lcom/android/dx/mockito/DexmakerMockMaker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mockito/plugins/MockMaker$TypeMockability;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/mockito/DexmakerMockMaker;->isTypeMockable(Ljava/lang/Class;)Lorg/mockito/plugins/MockMaker$TypeMockability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/mockito/DexmakerMockMaker;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/android/dx/mockito/DexmakerMockMaker;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/mockito/DexmakerMockMaker$1;->this$0:Lcom/android/dx/mockito/DexmakerMockMaker;

    iput-object p2, p0, Lcom/android/dx/mockito/DexmakerMockMaker$1;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mockable()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/DexmakerMockMaker$1;->val$type:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/mockito/DexmakerMockMaker$1;->val$type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nonMockableReason()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/DexmakerMockMaker$1;->val$type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "eysevr mipitti"

    const-string v0, "primitive type"

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/mockito/DexmakerMockMaker$1;->val$type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const-string v0, "soymmlofs  lronciauanna "

    const-string v0, "final or anonymous class"

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x4

    const-string v0, "eye ola dtnodtpn"

    const-string v0, "not handled type"

    return-object v0
.end method
