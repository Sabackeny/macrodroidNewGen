.class final enum Lcom/facebook/imagepipeline/producers/JobScheduler$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/producers/JobScheduler$e;

.field public static final enum IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

.field public static final enum QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

.field public static final enum RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

.field public static final enum RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/JobScheduler$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const-string v3, "QUEUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/producers/JobScheduler$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    new-instance v3, Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/imagepipeline/producers/JobScheduler$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    new-instance v5, Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const-string v7, "RUNNING_AND_PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/imagepipeline/producers/JobScheduler$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->$VALUES:[Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/producers/JobScheduler$e;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const-class v0, Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/producers/JobScheduler$e;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->$VALUES:[Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/producers/JobScheduler$e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    return-object v0
.end method
