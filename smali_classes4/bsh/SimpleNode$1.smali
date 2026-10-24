.class Lbsh/SimpleNode$1;
.super Lbsh/SimpleNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/SimpleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getLineNumber()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<Called from Java Code>"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "<Compiled Java Code>"

    const/4 v1, 0x1

    return-object v0
.end method
