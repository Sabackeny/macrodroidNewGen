.class public final Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/IStateStack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;
    }
.end annotation


# static fields
.field public static final NULL:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field private final e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field final f:Z

.field final g:Ljava/lang/String;

.field final h:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

.field final i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    sget-object v2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    sput-object v9, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->NULL:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->c:I

    add-int/2addr p2, p1

    :cond_0
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->c:I

    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->a:I

    iput p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->b:I

    iput-boolean p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->f:Z

    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g:Ljava/lang/String;

    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iput-object p8, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    return-void
.end method

.method private static a(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->b(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->equals(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->c:I

    iget v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->c:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g:Ljava/lang/String;

    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->c(Ljava/util/List;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static pushFrame(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 12

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    :goto_0
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;->f(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v9

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;->a(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;->g(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    :goto_1
    if-nez v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    :goto_2
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;->b(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;)Z

    move-result v7

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;->d(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;->c(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v9, p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v10

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    return-object v11
.end method


# virtual methods
.method d()I
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->b:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->a(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-interface {p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object p1

    return-object p1
.end method

.method g(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->a:I

    iget v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->c:I

    return v0
.end method

.method h()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method i(Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 10

    new-instance v9, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    return-object v9
.end method

.method j()V
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->a:I

    iput v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->b:I

    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    goto :goto_0

    :cond_0
    return-void
.end method

.method k()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method l(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 9

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->a:I

    iget v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->b:I

    iget-boolean v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->f:Z

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g:Ljava/lang/String;

    iget-object v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i(Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object p1

    return-object p1
.end method

.method m(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 10

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->a:I

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->b:I

    iget-boolean v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->f:Z

    iget-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->c(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v0}, Ld4/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
