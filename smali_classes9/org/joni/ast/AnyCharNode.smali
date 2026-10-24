.class public final Lorg/joni/ast/AnyCharNode;
.super Lorg/joni/ast/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Any Char"

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
