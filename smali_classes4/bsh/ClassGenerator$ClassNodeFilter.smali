.class Lbsh/ClassGenerator$ClassNodeFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/BSHBlock$NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/ClassGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClassNodeFilter"
.end annotation


# static fields
.field public static CLASSCLASSES:Lbsh/ClassGenerator$ClassNodeFilter; = null

.field public static final CLASSES:I = 0x2

.field public static CLASSINSTANCE:Lbsh/ClassGenerator$ClassNodeFilter; = null

.field public static CLASSSTATIC:Lbsh/ClassGenerator$ClassNodeFilter; = null

.field public static final INSTANCE:I = 0x1

.field public static final STATIC:I


# instance fields
.field context:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsh/ClassGenerator$ClassNodeFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsh/ClassGenerator$ClassNodeFilter;-><init>(I)V

    sput-object v0, Lbsh/ClassGenerator$ClassNodeFilter;->CLASSSTATIC:Lbsh/ClassGenerator$ClassNodeFilter;

    new-instance v0, Lbsh/ClassGenerator$ClassNodeFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbsh/ClassGenerator$ClassNodeFilter;-><init>(I)V

    sput-object v0, Lbsh/ClassGenerator$ClassNodeFilter;->CLASSINSTANCE:Lbsh/ClassGenerator$ClassNodeFilter;

    new-instance v0, Lbsh/ClassGenerator$ClassNodeFilter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbsh/ClassGenerator$ClassNodeFilter;-><init>(I)V

    sput-object v0, Lbsh/ClassGenerator$ClassNodeFilter;->CLASSCLASSES:Lbsh/ClassGenerator$ClassNodeFilter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsh/ClassGenerator$ClassNodeFilter;->context:I

    return-void
.end method


# virtual methods
.method isStatic(Lbsh/SimpleNode;)Z
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p1, Lbsh/BSHTypedVariableDeclaration;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    const-string v2, "static"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    check-cast p1, Lbsh/BSHTypedVariableDeclaration;

    const/4 v4, 0x4

    iget-object p1, p1, Lbsh/BSHTypedVariableDeclaration;->modifiers:Lbsh/Modifiers;

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x3

    return v1

    :cond_1
    instance-of v0, p1, Lbsh/BSHMethodDeclaration;

    if-eqz v0, :cond_3

    check-cast p1, Lbsh/BSHMethodDeclaration;

    const/4 v4, 0x6

    iget-object p1, p1, Lbsh/BSHMethodDeclaration;->modifiers:Lbsh/Modifiers;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x1

    instance-of p1, p1, Lbsh/BSHBlock;

    return v3
.end method

.method public isVisible(Lbsh/SimpleNode;)Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lbsh/ClassGenerator$ClassNodeFilter;->context:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    instance-of p1, p1, Lbsh/BSHClassDeclaration;

    const/4 v2, 0x2

    return p1

    :cond_0
    instance-of v1, p1, Lbsh/BSHClassDeclaration;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lbsh/ClassGenerator$ClassNodeFilter;->isStatic(Lbsh/SimpleNode;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lbsh/ClassGenerator$ClassNodeFilter;->isStatic(Lbsh/SimpleNode;)Z

    move-result p1

    const/4 v2, 0x5

    xor-int/2addr p1, v1

    const/4 v2, 0x3

    return p1

    :cond_3
    const/4 v2, 0x6

    return v1
.end method
