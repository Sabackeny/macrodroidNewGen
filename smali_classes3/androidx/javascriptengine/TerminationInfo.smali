.class public final Landroidx/javascriptengine/TerminationInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/TerminationInfo$Status;
    }
.end annotation


# static fields
.field public static final STATUS_MEMORY_LIMIT_EXCEEDED:I = 0x3

.field public static final STATUS_SANDBOX_DEAD:I = 0x2

.field public static final STATUS_UNKNOWN_ERROR:I = 0x1


# instance fields
.field private final mMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mStatus:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    iput-object p2, p0, Landroidx/javascriptengine/TerminationInfo;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/TerminationInfo;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    return v0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "memory limit exceeded"

    return-object v0

    :cond_1
    const-string v0, "sandbox dead"

    return-object v0

    :cond_2
    const-string/jumbo v0, "unknown error"

    return-object v0
.end method

.method toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroidx/javascriptengine/TerminationInfo;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/javascriptengine/IsolateTerminatedException;

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/javascriptengine/IsolateTerminatedException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/javascriptengine/MemoryLimitExceededException;

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/javascriptengine/MemoryLimitExceededException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/javascriptengine/SandboxDeadException;

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/javascriptengine/SandboxDeadException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->getStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
