.class Lcom/android/dx/mockito/DexmakerMockMaker$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/mockito/DexmakerMockMaker;->getStackTraceCleaner(Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;)Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/mockito/DexmakerMockMaker;

.field final synthetic val$defaultCleaner:Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;


# direct methods
.method constructor <init>(Lcom/android/dx/mockito/DexmakerMockMaker;Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/mockito/DexmakerMockMaker$2;->this$0:Lcom/android/dx/mockito/DexmakerMockMaker;

    iput-object p2, p0, Lcom/android/dx/mockito/DexmakerMockMaker$2;->val$defaultCleaner:Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIn(Ljava/lang/StackTraceElement;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/mockito/DexmakerMockMaker$2;->val$defaultCleaner:Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;

    invoke-interface {v1, p1}, Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;->isIn(Ljava/lang/StackTraceElement;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "x_syPr"

    const-string p1, "_Proxy"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x6

    const-string p1, "Prxmo$"

    const-string p1, "$Proxy"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "java.lang.reflect.Proxy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const-string p1, "dirioo.domc.oxo.kmca.dt"

    const-string p1, "com.android.dx.mockito."

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-string p1, "tmcx.b.sooim.a.codokttrdsdni"

    const-string p1, "com.android.dx.mockito.tests"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
