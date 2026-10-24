.class final enum Lio/grpc/stub/ClientCalls$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/stub/ClientCalls$g;

.field public static final enum ASYNC:Lio/grpc/stub/ClientCalls$g;

.field public static final enum BLOCKING:Lio/grpc/stub/ClientCalls$g;

.field public static final enum FUTURE:Lio/grpc/stub/ClientCalls$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/grpc/stub/ClientCalls$g;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/stub/ClientCalls$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/stub/ClientCalls$g;->BLOCKING:Lio/grpc/stub/ClientCalls$g;

    new-instance v1, Lio/grpc/stub/ClientCalls$g;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/stub/ClientCalls$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/stub/ClientCalls$g;->FUTURE:Lio/grpc/stub/ClientCalls$g;

    new-instance v3, Lio/grpc/stub/ClientCalls$g;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/stub/ClientCalls$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/stub/ClientCalls$g;->ASYNC:Lio/grpc/stub/ClientCalls$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/grpc/stub/ClientCalls$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/grpc/stub/ClientCalls$g;->$VALUES:[Lio/grpc/stub/ClientCalls$g;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/stub/ClientCalls$g;
    .locals 1

    const-class v0, Lio/grpc/stub/ClientCalls$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/stub/ClientCalls$g;

    return-object p0
.end method

.method public static values()[Lio/grpc/stub/ClientCalls$g;
    .locals 1

    sget-object v0, Lio/grpc/stub/ClientCalls$g;->$VALUES:[Lio/grpc/stub/ClientCalls$g;

    invoke-virtual {v0}, [Lio/grpc/stub/ClientCalls$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/stub/ClientCalls$g;

    return-object v0
.end method
