.class public Lbsh/UtilTargetError;
.super Lbsh/UtilEvalError;


# instance fields
.field public t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbsh/UtilTargetError;->t:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbsh/UtilTargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;
    .locals 7

    const/4 v6, 0x5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p1, ": "

    const-string p1, ": "

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_0

    :goto_1
    new-instance p1, Lbsh/TargetError;

    iget-object v2, p0, Lbsh/UtilTargetError;->t:Ljava/lang/Throwable;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lbsh/TargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;Z)V

    const/4 v6, 0x4

    return-object p1
.end method
