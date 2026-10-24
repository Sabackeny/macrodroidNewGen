.class public final enum Lcom/stericson/RootShell/execution/Shell$ShellContext;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootShell/execution/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShellContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stericson/RootShell/execution/Shell$ShellContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum PLATFORM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum RECOVERY:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SHELL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SUPERSU:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SYSTEM_SERVER:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum UNTRUSTED_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stericson/RootShell/execution/Shell$ShellContext;

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SHELL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_SERVER:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->PLATFORM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->UNTRUSTED_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->RECOVERY:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SUPERSU:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x1

    const-string v2, "u:r:shell:s0"

    const-string v3, "SHELL"

    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SHELL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x2

    const-string v2, "u:r:system_server:s0"

    const-string v3, "SYSTEM_SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_SERVER:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x3

    const-string v2, "u:r:system_app:s0"

    const-string v3, "SYSTEM_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x4

    const-string v2, "u:r:platform_app:s0"

    const-string v3, "PLATFORM_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->PLATFORM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x5

    const-string v2, "u:r:untrusted_app:s0"

    const-string v3, "UNTRUSTED_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->UNTRUSTED_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x6

    const-string v2, "u:r:recovery:s0"

    const-string v3, "RECOVERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->RECOVERY:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x7

    const-string v2, "u:r:supersu:s0"

    const-string v3, "SUPERSU"

    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SUPERSU:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell$ShellContext;->$values()[Lcom/stericson/RootShell/execution/Shell$ShellContext;

    move-result-object v0

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->$VALUES:[Lcom/stericson/RootShell/execution/Shell$ShellContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 1

    const-class v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    return-object p0
.end method

.method public static values()[Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 1

    sget-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->$VALUES:[Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-virtual {v0}, [Lcom/stericson/RootShell/execution/Shell$ShellContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stericson/RootShell/execution/Shell$ShellContext;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->value:Ljava/lang/String;

    return-object v0
.end method
