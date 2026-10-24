.class public abstract Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$a;,
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;
    }
.end annotation


# instance fields
.field public final scopeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Le4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    return-object v0
.end method
