.class final Lorg/eclipse/tm4e/core/internal/grammar/g$f;
.super Lcom/android/tools/r8/RecordTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->b:I

    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->c:I

    iput-boolean p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;IIZLd4/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;IIZ)V

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

    const-class v2, Lorg/eclipse/tm4e/core/internal/grammar/g$f;

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/g$f;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic b()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method static bridge synthetic c(Lorg/eclipse/tm4e/core/internal/grammar/g$f;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->c:I

    return p0
.end method

.method static bridge synthetic d(Lorg/eclipse/tm4e/core/internal/grammar/g$f;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->d:Z

    return p0
.end method

.method static bridge synthetic e(Lorg/eclipse/tm4e/core/internal/grammar/g$f;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->b:I

    return p0
.end method

.method static bridge synthetic f(Lorg/eclipse/tm4e/core/internal/grammar/g$f;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/g$f;

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld4/c;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->b()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/core/internal/grammar/g$f;

    const-string v2, "a;b;c;d"

    invoke-static {v0, v1, v2}, Ld4/b;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
