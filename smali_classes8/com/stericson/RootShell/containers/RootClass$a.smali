.class final enum Lcom/stericson/RootShell/containers/RootClass$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootShell/containers/RootClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stericson/RootShell/containers/RootClass$a;

.field public static final enum FOUND_ANNOTATION:Lcom/stericson/RootShell/containers/RootClass$a;

.field public static final enum STARTING:Lcom/stericson/RootShell/containers/RootClass$a;


# direct methods
.method private static synthetic $values()[Lcom/stericson/RootShell/containers/RootClass$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stericson/RootShell/containers/RootClass$a;

    sget-object v1, Lcom/stericson/RootShell/containers/RootClass$a;->STARTING:Lcom/stericson/RootShell/containers/RootClass$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/RootShell/containers/RootClass$a;->FOUND_ANNOTATION:Lcom/stericson/RootShell/containers/RootClass$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stericson/RootShell/containers/RootClass$a;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stericson/RootShell/containers/RootClass$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/RootShell/containers/RootClass$a;->STARTING:Lcom/stericson/RootShell/containers/RootClass$a;

    new-instance v0, Lcom/stericson/RootShell/containers/RootClass$a;

    const-string v1, "FOUND_ANNOTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stericson/RootShell/containers/RootClass$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/RootShell/containers/RootClass$a;->FOUND_ANNOTATION:Lcom/stericson/RootShell/containers/RootClass$a;

    invoke-static {}, Lcom/stericson/RootShell/containers/RootClass$a;->$values()[Lcom/stericson/RootShell/containers/RootClass$a;

    move-result-object v0

    sput-object v0, Lcom/stericson/RootShell/containers/RootClass$a;->$VALUES:[Lcom/stericson/RootShell/containers/RootClass$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stericson/RootShell/containers/RootClass$a;
    .locals 1

    const-class v0, Lcom/stericson/RootShell/containers/RootClass$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stericson/RootShell/containers/RootClass$a;

    return-object p0
.end method

.method public static values()[Lcom/stericson/RootShell/containers/RootClass$a;
    .locals 1

    sget-object v0, Lcom/stericson/RootShell/containers/RootClass$a;->$VALUES:[Lcom/stericson/RootShell/containers/RootClass$a;

    invoke-virtual {v0}, [Lcom/stericson/RootShell/containers/RootClass$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stericson/RootShell/containers/RootClass$a;

    return-object v0
.end method
