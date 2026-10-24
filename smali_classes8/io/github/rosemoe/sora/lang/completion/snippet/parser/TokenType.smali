.class public final enum Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Backtick:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Colon:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Comma:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum CurlyOpen:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Dash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Format:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Forwardslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Int:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Pipe:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum Plus:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum QuestionMark:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

.field public static final enum VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;


# instance fields
.field private final target:C


# direct methods
.method private static synthetic $values()[Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Colon:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Comma:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyOpen:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Forwardslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Pipe:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Int:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Format:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Plus:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->QuestionMark:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backtick:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v1, 0x0

    const/16 v2, 0x24

    const-string v3, "Dollar"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v1, 0x1

    const/16 v2, 0x3a

    const-string v3, "Colon"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Colon:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v1, 0x2

    const/16 v2, 0x2c

    const-string v3, "Comma"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Comma:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v1, 0x3

    const/16 v2, 0x7b

    const-string v3, "CurlyOpen"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyOpen:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v1, 0x4

    const/16 v2, 0x7d

    const-string v3, "CurlyClose"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v1, 0x5

    const/16 v2, 0x5c

    const-string v3, "Backslash"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v1, 0x6

    const/16 v2, 0x2f

    const-string v3, "Forwardslash"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Forwardslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v1, 0x7

    const/16 v2, 0x7c

    const-string v3, "Pipe"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Pipe:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const-string v1, "Int"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Int:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const-string v1, "VariableName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const-string v1, "Format"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Format:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v1, 0xb

    const/16 v2, 0x2b

    const-string v3, "Plus"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Plus:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v1, 0xc

    const/16 v2, 0x2d

    const-string v3, "Dash"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v1, 0xd

    const/16 v2, 0x3f

    const-string v3, "QuestionMark"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->QuestionMark:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/16 v1, 0xe

    const/16 v2, 0x60

    const-string v3, "Backtick"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backtick:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const-string v1, "EOF"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-static {}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->$values()[Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->$VALUES:[Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;-><init>(Ljava/lang/String;IC)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->target:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;
    .locals 1

    const-class v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-object p0
.end method

.method public static values()[Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->$VALUES:[Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-virtual {v0}, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-object v0
.end method


# virtual methods
.method public getTargetCharacter()C
    .locals 1

    iget-char v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->target:C

    return v0
.end method
