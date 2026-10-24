.class public final Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;
    }
.end annotation


# static fields
.field public static final BASE:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

.field public static final SELF:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;


# instance fields
.field public final kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

.field public final ruleName:Ljava/lang/String;

.field public final scopeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->Base:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const-string v2, "$base"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->BASE:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    const-string v2, "$self"

    invoke-direct {v0, v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->SELF:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    return-void
.end method

.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    return-void
.end method

.method public static parseInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "$base"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "$self"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    invoke-direct {v0, v1, v2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    sget-object v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->RelativeReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    invoke-direct {v0, v1, p0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->SELF:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->BASE:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    :goto_0
    return-object v0
.end method
