.class public Lcom/tencent/soter/core/model/SLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/model/SLogger$DefaultSoterLogger;
    }
.end annotation


# static fields
.field private static mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/soter/core/model/SLogger$DefaultSoterLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/model/SLogger$DefaultSoterLogger;-><init>(Lcom/tencent/soter/core/model/SLogger$1;)V

    sput-object v0, Lcom/tencent/soter/core/model/SLogger;->mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SLogger;->mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/model/ISoterLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SLogger;->mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/model/ISoterLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SLogger;->mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/model/ISoterLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SLogger;->mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/model/ISoterLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogImp(Lcom/tencent/soter/core/model/ISoterLogger;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/tencent/soter/core/model/SLogger;->mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "logInstance can not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SLogger;->mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/model/ISoterLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/model/SLogger;->mLoggerImp:Lcom/tencent/soter/core/model/ISoterLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/model/ISoterLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
