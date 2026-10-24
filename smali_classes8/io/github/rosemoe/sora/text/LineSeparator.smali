.class public final enum Lio/github/rosemoe/sora/text/LineSeparator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/rosemoe/sora/text/LineSeparator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/rosemoe/sora/text/LineSeparator;

.field public static final enum CR:Lio/github/rosemoe/sora/text/LineSeparator;

.field public static final enum CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

.field public static final enum LF:Lio/github/rosemoe/sora/text/LineSeparator;

.field public static final enum NONE:Lio/github/rosemoe/sora/text/LineSeparator;


# instance fields
.field private final chars:[C

.field private final length:I

.field private final str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/github/rosemoe/sora/text/LineSeparator;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/github/rosemoe/sora/text/LineSeparator;

    sget-object v1, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/text/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    new-instance v0, Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v1, 0x1

    const-string v2, "\n"

    const-string v3, "LF"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/text/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    new-instance v0, Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v1, 0x2

    const-string v2, "\r"

    const-string v3, "CR"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/text/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    new-instance v0, Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v1, 0x3

    const-string v2, "\r\n"

    const-string v3, "CRLF"

    invoke-direct {v0, v3, v1, v2}, Lio/github/rosemoe/sora/text/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-static {}, Lio/github/rosemoe/sora/text/LineSeparator;->$values()[Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->$VALUES:[Lio/github/rosemoe/sora/text/LineSeparator;

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

    iput-object p3, p0, Lio/github/rosemoe/sora/text/LineSeparator;->str:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/text/LineSeparator;->length:I

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/LineSeparator;->chars:[C

    return-void
.end method

.method public static fromSeparatorString(Ljava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/LineSeparator;
    .locals 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "text must not be null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :cond_0
    sub-int/2addr p2, p1

    const/16 v0, 0xa

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :cond_1
    if-ne v3, v0, :cond_2

    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_3

    add-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_3

    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown line separator type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSeparatorString(Ljava/lang/String;)Lio/github/rosemoe/sora/text/LineSeparator;
    .locals 2

    const-string v0, "text must not be null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "\r"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown line separator type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x19d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/rosemoe/sora/text/LineSeparator;
    .locals 1

    const-class v0, Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0
.end method

.method public static values()[Lio/github/rosemoe/sora/text/LineSeparator;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->$VALUES:[Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {v0}, [Lio/github/rosemoe/sora/text/LineSeparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/rosemoe/sora/text/LineSeparator;

    return-object v0
.end method


# virtual methods
.method public getChars()[C
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/LineSeparator;->chars:[C

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/LineSeparator;->str:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/LineSeparator;->length:I

    return v0
.end method
