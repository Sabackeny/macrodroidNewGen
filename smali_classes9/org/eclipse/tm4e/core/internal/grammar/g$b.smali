.class final Lorg/eclipse/tm4e/core/internal/grammar/g$b;
.super Lcom/android/tools/r8/RecordTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

.field private final b:I


# direct methods
.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;ILd4/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic b()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method static bridge synthetic c(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->b:I

    return p0
.end method

.method static bridge synthetic d(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld4/c;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->b()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    const-string v2, "a;b"

    invoke-static {v0, v1, v2}, Ld4/b;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
