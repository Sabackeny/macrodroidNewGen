.class final enum Lcom/bumptech/glide/request/SingleRequest$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum COMPLETE:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum FAILED:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum PENDING:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$a;


# direct methods
.method private static synthetic $values()[Lcom/bumptech/glide/request/SingleRequest$a;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->PENDING:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x7

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->FAILED:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v3, 0x3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->PENDING:Lcom/bumptech/glide/request/SingleRequest$a;

    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$a;

    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$a;

    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$a;

    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->FAILED:Lcom/bumptech/glide/request/SingleRequest$a;

    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "CLEARED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$a;

    invoke-static {}, Lcom/bumptech/glide/request/SingleRequest$a;->$values()[Lcom/bumptech/glide/request/SingleRequest$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->$VALUES:[Lcom/bumptech/glide/request/SingleRequest$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/SingleRequest$a;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/SingleRequest$a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->$VALUES:[Lcom/bumptech/glide/request/SingleRequest$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/SingleRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/SingleRequest$a;

    return-object v0
.end method
