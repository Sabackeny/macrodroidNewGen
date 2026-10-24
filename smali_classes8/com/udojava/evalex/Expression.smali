.class public Lcom/udojava/evalex/Expression;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/udojava/evalex/Expression$y1;,
        Lcom/udojava/evalex/Expression$Token;,
        Lcom/udojava/evalex/Expression$x1;,
        Lcom/udojava/evalex/Expression$UnaryOperator;,
        Lcom/udojava/evalex/Expression$Operator;,
        Lcom/udojava/evalex/Expression$Function;,
        Lcom/udojava/evalex/Expression$LazyFunction;,
        Lcom/udojava/evalex/Expression$LazyNumber;,
        Lcom/udojava/evalex/Expression$ExpressionException;
    }
.end annotation


# static fields
.field public static final MISSING_PARAMETERS_FOR_OPERATOR:Ljava/lang/String; = "Missing parameter(s) for operator "

.field public static final OPERATOR_PRECEDENCE_ADDITIVE:I = 0x14

.field public static final OPERATOR_PRECEDENCE_AND:I = 0x4

.field public static final OPERATOR_PRECEDENCE_COMPARISON:I = 0xa

.field public static final OPERATOR_PRECEDENCE_EQUALITY:I = 0x7

.field public static final OPERATOR_PRECEDENCE_MULTIPLICATIVE:I = 0x1e

.field public static final OPERATOR_PRECEDENCE_OR:I = 0x2

.field public static final OPERATOR_PRECEDENCE_POWER:I = 0x28

.field public static final OPERATOR_PRECEDENCE_POWER_HIGHER:I = 0x50

.field public static final OPERATOR_PRECEDENCE_UNARY:I = 0x3c

.field public static final PI:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;

.field private static final l:Ljava/util/Map;

.field private static final m:Lcom/udojava/evalex/Expression$LazyNumber;


# instance fields
.field private a:Ljava/math/MathContext;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field protected i:Ljava/util/Map;

.field protected j:Ljava/util/Map;

.field protected k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/udojava/evalex/Expression;->PI:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "2.71828182845904523536028747135266249775724709369995957496696762772407663"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/udojava/evalex/Expression;->e:Ljava/math/BigDecimal;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/udojava/evalex/Expression;->l:Ljava/util/Map;

    const-string v3, "e"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PI"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NULL"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TRUE"

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FALSE"

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/udojava/evalex/Expression$k;

    invoke-direct {v0}, Lcom/udojava/evalex/Expression$k;-><init>()V

    sput-object v0, Lcom/udojava/evalex/Expression;->m:Lcom/udojava/evalex/Expression$LazyNumber;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-direct {p0, p1, v0}, Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/udojava/evalex/ExpressionSettings;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x28

    iput v1, p0, Lcom/udojava/evalex/Expression;->b:I

    const-string v1, "_"

    iput-object v1, p0, Lcom/udojava/evalex/Expression;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/udojava/evalex/Expression;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    iput-object v6, p0, Lcom/udojava/evalex/Expression;->h:Ljava/util/List;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/udojava/evalex/ExpressionSettings;->getMathContext()Ljava/math/MathContext;

    move-result-object v1

    iput-object v1, p0, Lcom/udojava/evalex/Expression;->a:Ljava/math/MathContext;

    invoke-virtual {p2}, Lcom/udojava/evalex/ExpressionSettings;->getPowerOperatorPrecedence()I

    move-result v1

    iput v1, p0, Lcom/udojava/evalex/Expression;->b:I

    iput-object p1, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/udojava/evalex/Expression;->f:Ljava/lang/String;

    new-instance v0, Lcom/udojava/evalex/Expression$g0;

    const-string v7, "+"

    const/16 v1, 0x14

    const/4 v8, 0x1

    invoke-direct {v0, p0, v7, v1, v8}, Lcom/udojava/evalex/Expression$g0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v0, Lcom/udojava/evalex/Expression$r0;

    const-string v9, "-"

    invoke-direct {v0, p0, v9, v1, v8}, Lcom/udojava/evalex/Expression$r0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v0, Lcom/udojava/evalex/Expression$c1;

    const-string v1, "*"

    const/16 v2, 0x1e

    invoke-direct {v0, p0, v1, v2, v8}, Lcom/udojava/evalex/Expression$c1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v0, Lcom/udojava/evalex/Expression$n1;

    const-string v1, "/"

    invoke-direct {v0, p0, v1, v2, v8}, Lcom/udojava/evalex/Expression$n1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v0, Lcom/udojava/evalex/Expression$u1;

    const-string v1, "%"

    invoke-direct {v0, p0, v1, v2, v8}, Lcom/udojava/evalex/Expression$u1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v0, Lcom/udojava/evalex/Expression$v1;

    iget v1, p0, Lcom/udojava/evalex/Expression;->b:I

    const-string v2, "^"

    const/4 v10, 0x0

    invoke-direct {v0, p0, v2, v1, v10}, Lcom/udojava/evalex/Expression$v1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$w1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "&&"

    const/4 v3, 0x4

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$w1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$a;

    const-string v2, "||"

    const/4 v3, 0x2

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$a;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$b;

    const-string v2, ">"

    const/16 v3, 0xa

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$b;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$c;

    const-string v2, ">="

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$c;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$d;

    const-string v2, "<"

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$d;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$e;

    const-string v2, "<="

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$e;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$f;

    const-string v2, "="

    const/4 v3, 0x7

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$f;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$g;

    const-string v2, "=="

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$g;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$h;

    const-string v2, "!="

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$h;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v11, Lcom/udojava/evalex/Expression$i;

    const-string v2, "<>"

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/Expression$i;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v11}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v0, Lcom/udojava/evalex/Expression$j;

    const/16 v1, 0x3c

    invoke-direct {v0, p0, v9, v1, v10}, Lcom/udojava/evalex/Expression$j;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v0, Lcom/udojava/evalex/Expression$l;

    invoke-direct {v0, p0, v7, v1, v10}, Lcom/udojava/evalex/Expression$l;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;

    new-instance v0, Lcom/udojava/evalex/Expression$m;

    const-string v1, "FACT"

    invoke-direct {v0, p0, v1, v8, v10}, Lcom/udojava/evalex/Expression$m;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$n;

    const-string v1, "NOT"

    invoke-direct {v0, p0, v1, v8, v8}, Lcom/udojava/evalex/Expression$n;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$o;

    const-string v1, "IF"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/udojava/evalex/Expression$o;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addLazyFunction(Lcom/udojava/evalex/LazyFunction;)Lcom/udojava/evalex/LazyFunction;

    new-instance v0, Lcom/udojava/evalex/Expression$p;

    const-string v1, "RANDOM"

    invoke-direct {v0, p0, v1, v10}, Lcom/udojava/evalex/Expression$p;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$q;

    const-string v1, "SINR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$q;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$r;

    const-string v1, "COSR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$r;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$s;

    const-string v1, "TANR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$s;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$t;

    const-string v1, "COTR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$t;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$u;

    const-string v1, "SECR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$u;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$w;

    const-string v1, "CSCR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$w;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$x;

    const-string v1, "SIN"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$x;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$y;

    const-string v1, "COS"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$y;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$z;

    const-string v1, "TAN"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$z;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$a0;

    const-string v1, "COT"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$a0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$b0;

    const-string v1, "SEC"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$b0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$c0;

    const-string v1, "CSC"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$c0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$d0;

    const-string v1, "ASINR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$d0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$e0;

    const-string v1, "ACOSR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$e0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$f0;

    const-string v1, "ATANR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$f0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$h0;

    const-string v1, "ACOTR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$h0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$i0;

    const-string v1, "ATAN2R"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/udojava/evalex/Expression$i0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$j0;

    const-string v1, "ASIN"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$j0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$k0;

    const-string v1, "ACOS"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$k0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$l0;

    const-string v1, "ATAN"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$l0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$m0;

    const-string v1, "ACOT"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$m0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$n0;

    const-string v1, "ATAN2"

    invoke-direct {v0, p0, v1, v2}, Lcom/udojava/evalex/Expression$n0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$o0;

    const-string v1, "SINH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$o0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$p0;

    const-string v1, "COSH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$p0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$q0;

    const-string v1, "TANH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$q0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$s0;

    const-string v1, "SECH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$s0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$t0;

    const-string v1, "CSCH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$t0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$u0;

    const-string v1, "COTH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$u0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$v0;

    const-string v1, "ASINH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$v0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$w0;

    const-string v1, "ACOSH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$w0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$x0;

    const-string v1, "ATANH"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$x0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$y0;

    const-string v1, "RAD"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$y0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$z0;

    const-string v1, "DEG"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$z0;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$a1;

    const-string v1, "MAX"

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v3}, Lcom/udojava/evalex/Expression$a1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$b1;

    const-string v1, "MIN"

    invoke-direct {v0, p0, v1, v3}, Lcom/udojava/evalex/Expression$b1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$d1;

    const-string v1, "ABS"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$d1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$e1;

    const-string v1, "LOG"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$e1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$f1;

    const-string v1, "LOG10"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$f1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$g1;

    const-string v1, "ROUND"

    invoke-direct {v0, p0, v1, v2}, Lcom/udojava/evalex/Expression$g1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$h1;

    const-string v1, "FLOOR"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$h1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$i1;

    const-string v1, "CEILING"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$i1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    new-instance v0, Lcom/udojava/evalex/Expression$j1;

    const-string v1, "SQRT"

    invoke-direct {v0, p0, v1, v8}, Lcom/udojava/evalex/Expression$j1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;

    sget-object v0, Lcom/udojava/evalex/Expression;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    move-object v2, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/udojava/evalex/Expression;->e(Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression$LazyNumber;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/MathContext;)V
    .locals 1

    invoke-static {}, Lcom/udojava/evalex/ExpressionSettings;->builder()Lcom/udojava/evalex/ExpressionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/udojava/evalex/ExpressionSettings$Builder;->mathContext(Ljava/math/MathContext;)Lcom/udojava/evalex/ExpressionSettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/udojava/evalex/ExpressionSettings$Builder;->build()Lcom/udojava/evalex/ExpressionSettings;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Lcom/udojava/evalex/ExpressionSettings;)V

    return-void
.end method

.method static synthetic a(Lcom/udojava/evalex/Expression;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/udojava/evalex/Expression;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static assertNotNull(Ljava/math/BigDecimal;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Operand may not be null"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertNotNull(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Second operand may not be null"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "First operand may not be null"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/udojava/evalex/Expression;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/udojava/evalex/Expression;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;
    .locals 0

    iget-object p0, p0, Lcom/udojava/evalex/Expression;->a:Ljava/math/MathContext;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/udojava/evalex/Expression;
    .locals 5

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/udojava/evalex/Expression;->a:Ljava/math/MathContext;

    new-instance v4, Lcom/udojava/evalex/Expression;

    invoke-direct {v4, p1, v3}, Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    iput-object v0, v4, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iput-object v1, v4, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    iput-object v2, v4, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    return-object v4
.end method

.method private f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/udojava/evalex/Expression;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/udojava/evalex/Expression;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/udojava/evalex/Expression;->j(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/udojava/evalex/Expression;->h:Ljava/util/List;

    return-object v0
.end method

.method private h(Ljava/util/List;Ljava/util/Stack;Lcom/udojava/evalex/LazyOperator;)V
    .locals 5

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$Token;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v3, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/udojava/evalex/Expression$x1;->UNARY_OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-ne v2, v3, :cond_5

    :cond_1
    invoke-interface {p3}, Lcom/udojava/evalex/LazyOperator;->isLeftAssoc()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Lcom/udojava/evalex/LazyOperator;->getPrecedence()I

    move-result v2

    iget-object v3, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v4, v0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/udojava/evalex/LazyOperator;

    invoke-interface {v3}, Lcom/udojava/evalex/LazyOperator;->getPrecedence()I

    move-result v3

    if-le v2, v3, :cond_3

    :cond_2
    invoke-interface {p3}, Lcom/udojava/evalex/LazyOperator;->getPrecedence()I

    move-result v2

    iget-object v3, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v0, v0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/LazyOperator;

    invoke-interface {v0}, Lcom/udojava/evalex/LazyOperator;->getPrecedence()I

    move-result v0

    if-ge v2, v0, :cond_5

    :cond_3
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$Token;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    new-instance v2, Lcom/udojava/evalex/Expression$y1;

    invoke-direct {v2, p0, p1}, Lcom/udojava/evalex/Expression$y1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v3, p1

    :goto_0
    invoke-virtual {v2}, Lcom/udojava/evalex/Expression$y1;->hasNext()Z

    move-result v4

    const-string v5, "Mismatched parentheses"

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lcom/udojava/evalex/Expression$y1;->c()Lcom/udojava/evalex/Expression$Token;

    move-result-object v4

    sget-object v6, Lcom/udojava/evalex/Expression$t1;->a:[I

    iget-object v7, v4, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "Missing parameter(s) for operator "

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v8, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-ne v6, v8, :cond_1

    iget-object v6, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v8, p1, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/udojava/evalex/LazyOperator;

    invoke-interface {v6}, Lcom/udojava/evalex/LazyOperator;->isUnaryOperator()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {v0, v1, p1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/Expression$Token;

    iget-object p1, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v6, Lcom/udojava/evalex/Expression$x1;->OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

    if-eq p1, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/Expression$Token;

    iget-object p1, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->FUNCTION:Lcom/udojava/evalex/Expression$x1;

    if-ne p1, v5, :cond_14

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    invoke-direct {p1, v5}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p1, :cond_6

    iget-object v5, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v6, Lcom/udojava/evalex/Expression$x1;->LITERAL:Lcom/udojava/evalex/Expression$x1;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/udojava/evalex/Expression$x1;->CLOSE_PAREN:Lcom/udojava/evalex/Expression$x1;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/udojava/evalex/Expression$x1;->VARIABLE:Lcom/udojava/evalex/Expression$x1;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/udojava/evalex/Expression$x1;->HEX_LITERAL:Lcom/udojava/evalex/Expression$x1;

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lcom/udojava/evalex/Expression$Token;

    invoke-direct {v5, p0}, Lcom/udojava/evalex/Expression$Token;-><init>(Lcom/udojava/evalex/Expression;)V

    const-string v6, "*"

    invoke-virtual {v5, v6}, Lcom/udojava/evalex/Expression$Token;->append(Ljava/lang/String;)V

    sget-object v6, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    iput-object v6, v5, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->FUNCTION:Lcom/udojava/evalex/Expression$x1;

    if-ne p1, v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-eq p1, v5, :cond_8

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->COMMA:Lcom/udojava/evalex/Expression$x1;

    if-eq p1, v5, :cond_8

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

    if-eq p1, v5, :cond_8

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->UNARY_OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid position for unary operator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v5, v4, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/LazyOperator;

    if-eqz p1, :cond_9

    invoke-direct {p0, v0, v1, p1}, Lcom/udojava/evalex/Expression;->h(Ljava/util/List;Ljava/util/Stack;Lcom/udojava/evalex/LazyOperator;)V

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown unary operator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/udojava/evalex/Expression$Token;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_3
    if-eqz p1, :cond_c

    iget-object v5, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v6, v4, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object p1, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->COMMA:Lcom/udojava/evalex/Expression$x1;

    if-eq p1, v5, :cond_a

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

    if-ne p1, v5, :cond_c

    :cond_a
    iget-object p1, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v5, v4, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/LazyOperator;

    invoke-interface {p1}, Lcom/udojava/evalex/LazyOperator;->isUnaryOperator()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v5, v4, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/LazyOperator;

    if-eqz p1, :cond_d

    invoke-direct {p0, v0, v1, p1}, Lcom/udojava/evalex/Expression;->h(Ljava/util/List;Ljava/util/Stack;Lcom/udojava/evalex/LazyOperator;)V

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_d
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown operator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/udojava/evalex/Expression$Token;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_4
    if-eqz p1, :cond_f

    iget-object v5, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v6, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-eq v5, v6, :cond_e

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {v0, v1, p1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/Expression$Token;

    iget-object p1, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

    if-eq p1, v5, :cond_10

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    if-nez v3, :cond_11

    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v0, "Unexpected comma"

    iget v1, v4, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_11
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse error for function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_5
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_6

    :pswitch_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_7
    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->LITERAL:Lcom/udojava/evalex/Expression$x1;

    if-eq p1, v5, :cond_12

    sget-object v5, Lcom/udojava/evalex/Expression$x1;->HEX_LITERAL:Lcom/udojava/evalex/Expression$x1;

    if-eq p1, v5, :cond_12

    goto :goto_5

    :cond_12
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v0, "Missing operator"

    iget v1, v4, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_13
    :goto_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_8
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_6
    move-object p1, v4

    goto/16 :goto_0

    :cond_15
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/Expression$Token;

    iget-object v2, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v3, Lcom/udojava/evalex/Expression$x1;->OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

    if-eq v2, v3, :cond_16

    sget-object v3, Lcom/udojava/evalex/Expression$x1;->CLOSE_PAREN:Lcom/udojava/evalex/Expression$x1;

    if-eq v2, v3, :cond_16

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    invoke-direct {p1, v5}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udojava/evalex/Expression$Token;

    sget-object v4, Lcom/udojava/evalex/Expression$t1;->a:[I

    iget-object v5, v2, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    const/4 v5, 0x7

    const-string v6, "Missing parameter(s) for operator "

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v2, 0x9

    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v4, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v5, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/udojava/evalex/LazyOperator;

    invoke-interface {v4}, Lcom/udojava/evalex/LazyOperator;->isUnaryOperator()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v4, :cond_6

    if-le v4, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v4, p0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    iget-object v5, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/udojava/evalex/LazyFunction;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4}, Lcom/udojava/evalex/LazyFunction;->numParamsVaries()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v4}, Lcom/udojava/evalex/LazyFunction;->getNumParams()I

    move-result v6

    if-ne v5, v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/udojava/evalex/LazyFunction;->getNumParams()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parameters, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v0, "Too many function calls, maximum scope exceeded"

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/udojava/evalex/Expression$Token;->pos:I

    add-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gt p1, v3, :cond_f

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v3, :cond_e

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v3, :cond_d

    return-void

    :cond_d
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v0, "Empty expression"

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v0, "Too many numbers or variables"

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v0, "Too many unhandled function parameter lists"

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addFunction(Lcom/udojava/evalex/Function;)Lcom/udojava/evalex/Function;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    invoke-interface {p1}, Lcom/udojava/evalex/LazyFunction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/Function;

    return-object p1
.end method

.method public addLazyFunction(Lcom/udojava/evalex/LazyFunction;)Lcom/udojava/evalex/LazyFunction;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    invoke-interface {p1}, Lcom/udojava/evalex/LazyFunction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/LazyFunction;

    return-object p1
.end method

.method public addOperator(Lcom/udojava/evalex/LazyOperator;)Lcom/udojava/evalex/LazyOperator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OPERATOR::",
            "Lcom/udojava/evalex/LazyOperator;",
            ">(TOPERATOR;)TOPERATOR;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/udojava/evalex/LazyOperator;->getOper()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/udojava/evalex/AbstractUnaryOperator;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "u"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/udojava/evalex/LazyOperator;

    return-object p1
.end method

.method public and(Ljava/lang/String;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/udojava/evalex/Expression;->setVariable(Ljava/lang/String;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression;

    move-result-object p1

    return-object p1
.end method

.method public and(Ljava/lang/String;Ljava/lang/String;)Lcom/udojava/evalex/Expression;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/udojava/evalex/Expression;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/udojava/evalex/Expression;

    move-result-object p1

    return-object p1
.end method

.method public and(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/udojava/evalex/Expression;->setVariable(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression$LazyNumber;
    .locals 1

    new-instance v0, Lcom/udojava/evalex/Expression$v;

    invoke-direct {v0, p0, p1}, Lcom/udojava/evalex/Expression$v;-><init>(Lcom/udojava/evalex/Expression;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/udojava/evalex/Expression;

    iget-object v2, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    iget-object p1, p1, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public eval()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/udojava/evalex/Expression;->eval(Z)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public eval(Z)Ljava/math/BigDecimal;
    .locals 7

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {p0}, Lcom/udojava/evalex/Expression;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udojava/evalex/Expression$Token;

    sget-object v3, Lcom/udojava/evalex/Expression$t1;->a:[I

    iget-object v4, v2, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {p1, v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_1
    sget-object v2, Lcom/udojava/evalex/Expression;->m:Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/udojava/evalex/Expression$LazyNumber;

    new-instance v4, Lcom/udojava/evalex/Expression$k1;

    invoke-direct {v4, p0, v2, v3}, Lcom/udojava/evalex/Expression$k1;-><init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;Lcom/udojava/evalex/Expression$LazyNumber;)V

    invoke-interface {v0, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v4, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/udojava/evalex/LazyOperator;

    invoke-interface {v3}, Lcom/udojava/evalex/LazyOperator;->isUnaryOperator()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/udojava/evalex/Expression$LazyNumber;

    new-instance v4, Lcom/udojava/evalex/Expression$l1;

    invoke-direct {v4, p0, v2, v3}, Lcom/udojava/evalex/Expression$l1;-><init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;Lcom/udojava/evalex/Expression$LazyNumber;)V

    invoke-interface {v0, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/udojava/evalex/Expression$LazyNumber;

    new-instance v5, Lcom/udojava/evalex/Expression$m1;

    invoke-direct {v5, p0, v2, v4, v3}, Lcom/udojava/evalex/Expression$m1;-><init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;Lcom/udojava/evalex/Expression$LazyNumber;Lcom/udojava/evalex/Expression$LazyNumber;)V

    invoke-interface {v0, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    iget-object v2, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udojava/evalex/LazyFunction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/udojava/evalex/LazyFunction;->numParamsVaries()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-interface {v2}, Lcom/udojava/evalex/LazyFunction;->getNumParams()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/udojava/evalex/Expression;->m:Lcom/udojava/evalex/Expression$LazyNumber;

    if-eq v4, v6, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/udojava/evalex/Expression;->m:Lcom/udojava/evalex/Expression$LazyNumber;

    if-ne v4, v5, :cond_3

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, v3}, Lcom/udojava/evalex/LazyFunction;->lazyEval(Ljava/util/List;)Lcom/udojava/evalex/Expression$LazyNumber;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iget-object v4, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/udojava/evalex/Expression$o1;

    invoke-direct {v3, p0, v2}, Lcom/udojava/evalex/Expression$o1;-><init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown operator or function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance v3, Lcom/udojava/evalex/Expression$r1;

    invoke-direct {v3, p0, v2}, Lcom/udojava/evalex/Expression$r1;-><init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lcom/udojava/evalex/Expression$p1;

    invoke-direct {v3, p0, v2}, Lcom/udojava/evalex/Expression$p1;-><init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lcom/udojava/evalex/Expression$q1;

    invoke-direct {v3, p0, v2}, Lcom/udojava/evalex/Expression$q1;-><init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v0}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2b

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x65

    if-eq v0, v6, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x45

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_7

    aget-char v9, p1, v8

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_6

    if-eq v9, v2, :cond_6

    if-eq v9, v5, :cond_6

    if-eq v9, v6, :cond_6

    if-eq v9, v7, :cond_6

    if-eq v9, v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_1
    return v1
.end method

.method public getDeclaredFunctions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredOperators()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredVariables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getExpressionTokenizer()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/udojava/evalex/Expression$Token;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    new-instance v1, Lcom/udojava/evalex/Expression$y1;

    invoke-direct {v1, p0, v0}, Lcom/udojava/evalex/Expression$y1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;)V

    return-object v1
.end method

.method public getOriginalExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedVariables()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/udojava/evalex/Expression$y1;

    iget-object v2, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/udojava/evalex/Expression$y1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/udojava/evalex/Expression$y1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/udojava/evalex/Expression$y1;->c()Lcom/udojava/evalex/Expression$Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/udojava/evalex/Expression$Token;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v4, Lcom/udojava/evalex/Expression$x1;->VARIABLE:Lcom/udojava/evalex/Expression$x1;

    if-ne v2, v4, :cond_0

    sget-object v2, Lcom/udojava/evalex/Expression;->l:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public infixNotation()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/udojava/evalex/Expression$y1;

    iget-object v2, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/udojava/evalex/Expression$y1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/udojava/evalex/Expression$y1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/udojava/evalex/Expression$y1;->c()Lcom/udojava/evalex/Expression$Token;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isBoolean()Z
    .locals 5

    invoke-direct {p0}, Lcom/udojava/evalex/Expression;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udojava/evalex/Expression$Token;

    iget-object v3, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    const-string v4, "IF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v4, Lcom/udojava/evalex/Expression$x1;->FUNCTION:Lcom/udojava/evalex/Expression$x1;

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    iget-object v1, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/LazyFunction;

    invoke-interface {v0}, Lcom/udojava/evalex/LazyFunction;->isBooleanFunction()Z

    move-result v0

    return v0

    :cond_1
    sget-object v4, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v1, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/LazyOperator;

    invoke-interface {v0}, Lcom/udojava/evalex/LazyOperator;->isBooleanOperator()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setFirstVariableCharacters(Ljava/lang/String;)Lcom/udojava/evalex/Expression;
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setPrecision(I)Lcom/udojava/evalex/Expression;
    .locals 1

    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, p1}, Ljava/math/MathContext;-><init>(I)V

    iput-object v0, p0, Lcom/udojava/evalex/Expression;->a:Ljava/math/MathContext;

    return-object p0
.end method

.method public setRoundingMode(Ljava/math/RoundingMode;)Lcom/udojava/evalex/Expression;
    .locals 2

    new-instance v0, Ljava/math/MathContext;

    iget-object v1, p0, Lcom/udojava/evalex/Expression;->a:Ljava/math/MathContext;

    invoke-virtual {v1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    invoke-direct {v0, v1, p1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    iput-object v0, p0, Lcom/udojava/evalex/Expression;->a:Ljava/math/MathContext;

    return-object p0
.end method

.method public setVariable(Ljava/lang/String;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/udojava/evalex/Expression;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/udojava/evalex/Expression;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/udojava/evalex/Expression;->a:Ljava/math/MathContext;

    invoke-direct {v1, p2, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    invoke-virtual {p0, v1}, Lcom/udojava/evalex/Expression;->e(Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression$LazyNumber;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    new-instance v2, Lcom/udojava/evalex/Expression$s1;

    invoke-direct {v2, p0, p2}, Lcom/udojava/evalex/Expression$s1;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/udojava/evalex/Expression;->h:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public setVariable(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/udojava/evalex/Expression;->e(Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression$LazyNumber;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/udojava/evalex/Expression;->setVariable(Ljava/lang/String;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression;

    move-result-object p1

    return-object p1
.end method

.method public setVariableCharacters(Ljava/lang/String;)Lcom/udojava/evalex/Expression;
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toRPN()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/udojava/evalex/Expression;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udojava/evalex/Expression$Token;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, v2, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v4, Lcom/udojava/evalex/Expression$x1;->VARIABLE:Lcom/udojava/evalex/Expression$x1;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iget-object v4, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iget-object v4, v2, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v3}, Lcom/udojava/evalex/Expression$LazyNumber;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/udojava/evalex/Expression;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/udojava/evalex/Expression$Token;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/udojava/evalex/Expression;->d(Ljava/lang/String;)Lcom/udojava/evalex/Expression;

    move-result-object v2

    invoke-virtual {v2}, Lcom/udojava/evalex/Expression;->toRPN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/udojava/evalex/Expression$Token;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression;->g:Ljava/lang/String;

    return-object v0
.end method

.method public with(Ljava/lang/String;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/udojava/evalex/Expression;->setVariable(Ljava/lang/String;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/lang/String;Ljava/lang/String;)Lcom/udojava/evalex/Expression;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/udojava/evalex/Expression;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/udojava/evalex/Expression;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/udojava/evalex/Expression;->setVariable(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression;

    move-result-object p1

    return-object p1
.end method
