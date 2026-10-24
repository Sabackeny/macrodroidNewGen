.class public Lcom/sun/activation/registries/MailcapTokenizer;
.super Ljava/lang/Object;


# static fields
.field public static final EOI_TOKEN:I = 0x5

.field public static final EQUALS_TOKEN:I = 0x3d

.field public static final SEMICOLON_TOKEN:I = 0x3b

.field public static final SLASH_TOKEN:I = 0x2f

.field public static final START_TOKEN:I = 0x1

.field public static final STRING_TOKEN:I = 0x2

.field public static final UNKNOWN_TOKEN:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->f:Z

    const/16 p1, 0x3b

    iput-char p1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->g:C

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    return p0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(C)Z
    .locals 1

    invoke-static {p0}, Lcom/sun/activation/registries/MailcapTokenizer;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sun/activation/registries/MailcapTokenizer;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sun/activation/registries/MailcapTokenizer;->e(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 5

    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    iget v3, p0, Lcom/sun/activation/registries/MailcapTokenizer;->c:I

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/sun/activation/registries/MailcapTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-char v3, p0, Lcom/sun/activation/registries/MailcapTokenizer;->g:C

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    iget-object v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/activation/registries/MailcapTokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    :goto_0
    iget v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    iget v2, p0, Lcom/sun/activation/registries/MailcapTokenizer;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sun/activation/registries/MailcapTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sun/activation/registries/MailcapTokenizer;->d(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    iget-object v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->a:Ljava/lang/String;

    iget v2, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    return-void
.end method

.method public static nameForToken(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const-string p0, "really unknown"

    goto :goto_0

    :cond_0
    const-string p0, "\'=\'"

    goto :goto_0

    :cond_1
    const-string p0, "\';\'"

    goto :goto_0

    :cond_2
    const-string p0, "\'/\'"

    goto :goto_0

    :cond_3
    const-string p0, "EOI"

    goto :goto_0

    :cond_4
    const-string p0, "string"

    goto :goto_0

    :cond_5
    const-string p0, "start"

    goto :goto_0

    :cond_6
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCurrentToken()I
    .locals 1

    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    return v0
.end method

.method public getCurrentTokenValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public nextToken()I
    .locals 4

    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    iget v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v1, :cond_8

    :goto_0
    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    iget v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sun/activation/registries/MailcapTokenizer;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    iget v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->c:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-boolean v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->f:Z

    const/16 v2, 0x3d

    const/16 v3, 0x3b

    if-eqz v1, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sun/activation/registries/MailcapTokenizer;->f()V

    goto :goto_3

    :cond_2
    :goto_1
    iput v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/sun/activation/registries/MailcapTokenizer;->d(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/sun/activation/registries/MailcapTokenizer;->g()V

    goto :goto_3

    :cond_4
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    goto :goto_3

    :cond_6
    :goto_2
    iput v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->b:I

    goto :goto_3

    :cond_7
    iput v3, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    iput-object v2, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput v3, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    iput-object v2, p0, Lcom/sun/activation/registries/MailcapTokenizer;->e:Ljava/lang/String;

    :goto_3
    iget v0, p0, Lcom/sun/activation/registries/MailcapTokenizer;->d:I

    return v0
.end method

.method public setIsAutoquoting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/activation/registries/MailcapTokenizer;->f:Z

    return-void
.end method
