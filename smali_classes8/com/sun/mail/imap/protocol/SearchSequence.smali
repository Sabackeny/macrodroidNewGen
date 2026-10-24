.class public Lcom/sun/mail/imap/protocol/SearchSequence;
.super Ljava/lang/Object;


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field private a:Lcom/sun/mail/imap/protocol/IMAPProtocol;

.field protected b:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "Nov"

    const-string v11, "Dec"

    const-string v0, "Jan"

    const-string v1, "Feb"

    const-string v2, "Mar"

    const-string v3, "Apr"

    const-string v4, "May"

    const-string v5, "Jun"

    const-string v6, "Jul"

    const-string v7, "Aug"

    const-string v8, "Sep"

    const-string v9, "Oct"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/protocol/SearchSequence;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->b:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->b:Ljava/util/Calendar;

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->a:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    return-void
.end method

.method public static isAscii(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isAscii(Ljavax/mail/search/SearchTerm;)Z
    .locals 1

    instance-of v0, p0, Ljavax/mail/search/AndTerm;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/mail/search/AndTerm;

    invoke-virtual {p0}, Ljavax/mail/search/AndTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii([Ljavax/mail/search/SearchTerm;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljavax/mail/search/OrTerm;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/mail/search/OrTerm;

    invoke-virtual {p0}, Ljavax/mail/search/OrTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii([Ljavax/mail/search/SearchTerm;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljavax/mail/search/NotTerm;

    if-eqz v0, :cond_2

    check-cast p0, Ljavax/mail/search/NotTerm;

    invoke-virtual {p0}, Ljavax/mail/search/NotTerm;->getTerm()Ljavax/mail/search/SearchTerm;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii(Ljavax/mail/search/SearchTerm;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljavax/mail/search/StringTerm;

    if-eqz v0, :cond_3

    check-cast p0, Ljavax/mail/search/StringTerm;

    invoke-virtual {p0}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Ljavax/mail/search/AddressTerm;

    if-eqz v0, :cond_4

    check-cast p0, Ljavax/mail/search/AddressTerm;

    invoke-virtual {p0}, Ljavax/mail/search/AddressTerm;->getAddress()Ljavax/mail/Address;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static isAscii([Ljavax/mail/search/SearchTerm;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii(Ljavax/mail/search/SearchTerm;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected a(Ljavax/mail/search/AndTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 3

    invoke-virtual {p1}, Ljavax/mail/search/AndTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/mail/iap/Argument;->append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected b(Ljavax/mail/search/BodyTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "BODY"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method protected c(Ljavax/mail/search/FlagTerm;)Lcom/sun/mail/iap/Argument;
    .locals 7

    invoke-virtual {p1}, Ljavax/mail/search/FlagTerm;->getTestSet()Z

    move-result v0

    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    invoke-virtual {p1}, Ljavax/mail/search/FlagTerm;->getFlags()Ljavax/mail/Flags;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$Flag;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    move-result-object p1

    array-length v3, v2

    if-nez v3, :cond_1

    array-length v3, p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Invalid FlagTerm"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_e

    aget-object v5, v2, v4

    sget-object v6, Ljavax/mail/Flags$Flag;->DELETED:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_3

    if-eqz v0, :cond_2

    const-string v5, "DELETED"

    goto :goto_2

    :cond_2
    const-string v5, "UNDELETED"

    :goto_2
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_8

    :cond_3
    sget-object v6, Ljavax/mail/Flags$Flag;->ANSWERED:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_5

    if-eqz v0, :cond_4

    const-string v5, "ANSWERED"

    goto :goto_3

    :cond_4
    const-string v5, "UNANSWERED"

    :goto_3
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_8

    :cond_5
    sget-object v6, Ljavax/mail/Flags$Flag;->DRAFT:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_7

    if-eqz v0, :cond_6

    const-string v5, "DRAFT"

    goto :goto_4

    :cond_6
    const-string v5, "UNDRAFT"

    :goto_4
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_8

    :cond_7
    sget-object v6, Ljavax/mail/Flags$Flag;->FLAGGED:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_9

    if-eqz v0, :cond_8

    const-string v5, "FLAGGED"

    goto :goto_5

    :cond_8
    const-string v5, "UNFLAGGED"

    :goto_5
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_8

    :cond_9
    sget-object v6, Ljavax/mail/Flags$Flag;->RECENT:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_b

    if-eqz v0, :cond_a

    const-string v5, "RECENT"

    goto :goto_6

    :cond_a
    const-string v5, "OLD"

    :goto_6
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_8

    :cond_b
    sget-object v6, Ljavax/mail/Flags$Flag;->SEEN:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_d

    if-eqz v0, :cond_c

    const-string v5, "SEEN"

    goto :goto_7

    :cond_c
    const-string v5, "UNSEEN"

    :goto_7
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_e
    :goto_9
    array-length v2, p1

    if-ge v3, v2, :cond_10

    if-eqz v0, :cond_f

    const-string v2, "KEYWORD"

    goto :goto_a

    :cond_f
    const-string v2, "UNKEYWORD"

    :goto_a
    invoke-virtual {v1, v2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    return-object v1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "FROM"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {v0, p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method protected e(Ljavax/mail/search/HeaderTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "HEADER"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Ljavax/mail/search/HeaderTerm;->getHeaderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method protected f(Ljavax/mail/search/MessageIDTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "HEADER"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    const-string v1, "Message-ID"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method protected g(Lcom/sun/mail/imap/ModifiedSinceTerm;)Lcom/sun/mail/iap/Argument;
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->a:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    if-eqz v0, :cond_1

    const-string v1, "CONDSTORE"

    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Server doesn\'t support MODSEQ searches"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "MODSEQ"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Lcom/sun/mail/imap/ModifiedSinceTerm;->getModSeq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sun/mail/iap/Argument;->writeNumber(J)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method public generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/mail/search/AndTerm;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/mail/search/AndTerm;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->a(Ljavax/mail/search/AndTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljavax/mail/search/OrTerm;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/mail/search/OrTerm;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->j(Ljavax/mail/search/OrTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljavax/mail/search/NotTerm;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/mail/search/NotTerm;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->h(Ljavax/mail/search/NotTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljavax/mail/search/HeaderTerm;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/mail/search/HeaderTerm;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->e(Ljavax/mail/search/HeaderTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljavax/mail/search/FlagTerm;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/mail/search/FlagTerm;

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->c(Ljavax/mail/search/FlagTerm;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljavax/mail/search/FromTerm;

    if-eqz v0, :cond_5

    check-cast p1, Ljavax/mail/search/FromTerm;

    invoke-virtual {p1}, Ljavax/mail/search/AddressTerm;->getAddress()Ljavax/mail/Address;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljavax/mail/search/FromStringTerm;

    if-eqz v0, :cond_6

    check-cast p1, Ljavax/mail/search/FromStringTerm;

    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljavax/mail/search/RecipientTerm;

    if-eqz v0, :cond_7

    check-cast p1, Ljavax/mail/search/RecipientTerm;

    invoke-virtual {p1}, Ljavax/mail/search/RecipientTerm;->getRecipientType()Ljavax/mail/Message$RecipientType;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/mail/search/AddressTerm;->getAddress()Ljavax/mail/Address;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->l(Ljavax/mail/Message$RecipientType;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljavax/mail/search/RecipientStringTerm;

    if-eqz v0, :cond_8

    check-cast p1, Ljavax/mail/search/RecipientStringTerm;

    invoke-virtual {p1}, Ljavax/mail/search/RecipientStringTerm;->getRecipientType()Ljavax/mail/Message$RecipientType;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->l(Ljavax/mail/Message$RecipientType;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljavax/mail/search/SubjectTerm;

    if-eqz v0, :cond_9

    check-cast p1, Ljavax/mail/search/SubjectTerm;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->o(Ljavax/mail/search/SubjectTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Ljavax/mail/search/BodyTerm;

    if-eqz v0, :cond_a

    check-cast p1, Ljavax/mail/search/BodyTerm;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->b(Ljavax/mail/search/BodyTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p1, Ljavax/mail/search/SizeTerm;

    if-eqz v0, :cond_b

    check-cast p1, Ljavax/mail/search/SizeTerm;

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->n(Ljavax/mail/search/SizeTerm;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Ljavax/mail/search/SentDateTerm;

    if-eqz v0, :cond_c

    check-cast p1, Ljavax/mail/search/SentDateTerm;

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->m(Ljavax/mail/search/DateTerm;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Ljavax/mail/search/ReceivedDateTerm;

    if-eqz v0, :cond_d

    check-cast p1, Ljavax/mail/search/ReceivedDateTerm;

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->k(Ljavax/mail/search/DateTerm;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Lcom/sun/mail/imap/OlderTerm;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/sun/mail/imap/OlderTerm;

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->i(Lcom/sun/mail/imap/OlderTerm;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, Lcom/sun/mail/imap/YoungerTerm;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/sun/mail/imap/YoungerTerm;

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->q(Lcom/sun/mail/imap/YoungerTerm;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p1, Ljavax/mail/search/MessageIDTerm;

    if-eqz v0, :cond_10

    check-cast p1, Ljavax/mail/search/MessageIDTerm;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->f(Ljavax/mail/search/MessageIDTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_10
    instance-of p2, p1, Lcom/sun/mail/imap/ModifiedSinceTerm;

    if-eqz p2, :cond_11

    check-cast p1, Lcom/sun/mail/imap/ModifiedSinceTerm;

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->g(Lcom/sun/mail/imap/ModifiedSinceTerm;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string p2, "Search too complex"

    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h(Ljavax/mail/search/NotTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "NOT"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Ljavax/mail/search/NotTerm;->getTerm()Ljavax/mail/search/SearchTerm;

    move-result-object p1

    instance-of v1, p1, Ljavax/mail/search/AndTerm;

    if-nez v1, :cond_1

    instance-of v1, p1, Ljavax/mail/search/FlagTerm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    :goto_1
    return-object v0
.end method

.method protected i(Lcom/sun/mail/imap/OlderTerm;)Lcom/sun/mail/iap/Argument;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->a:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    if-eqz v0, :cond_1

    const-string v1, "WITHIN"

    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Server doesn\'t support OLDER searches"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "OLDER"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Lcom/sun/mail/imap/OlderTerm;->getInterval()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeNumber(I)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method protected j(Ljavax/mail/search/OrTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 6

    invoke-virtual {p1}, Ljavax/mail/search/OrTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v2

    move v1, v3

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    new-instance v4, Ljavax/mail/search/OrTerm;

    aget-object v5, p1, v1

    invoke-direct {v4, v0, v5}, Ljavax/mail/search/OrTerm;-><init>(Ljavax/mail/search/SearchTerm;Ljavax/mail/search/SearchTerm;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_0
    check-cast v0, Ljavax/mail/search/OrTerm;

    invoke-virtual {v0}, Ljavax/mail/search/OrTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p1

    :cond_1
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    array-length v1, p1

    if-le v1, v3, :cond_2

    const-string v1, "OR"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :cond_2
    aget-object v1, p1, v2

    instance-of v2, v1, Ljavax/mail/search/AndTerm;

    if-nez v2, :cond_4

    instance-of v2, v1, Ljavax/mail/search/FlagTerm;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    :goto_2
    array-length v1, p1

    if-le v1, v3, :cond_7

    aget-object p1, p1, v3

    instance-of v1, p1, Ljavax/mail/search/AndTerm;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljavax/mail/search/FlagTerm;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    :cond_7
    :goto_4
    return-object v0
.end method

.method protected k(Ljavax/mail/search/DateTerm;)Lcom/sun/mail/iap/Argument;
    .locals 3

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    invoke-virtual {p1}, Ljavax/mail/search/DateTerm;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/SearchSequence;->p(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/mail/search/DateTerm;->getComparison()I

    move-result p1

    const-string v2, "NOT ON "

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Cannot handle Date Comparison"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SINCE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SINCE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEFORE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OR BEFORE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected l(Ljavax/mail/Message$RecipientType;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    sget-object v1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    if-ne p1, v1, :cond_0

    const-string p1, "TO"

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_0
    sget-object v1, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    if-ne p1, v1, :cond_1

    const-string p1, "CC"

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_1
    sget-object v1, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    if-ne p1, v1, :cond_2

    const-string p1, "BCC"

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    return-object v0

    :cond_2
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string p2, "Illegal Recipient type"

    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m(Ljavax/mail/search/DateTerm;)Lcom/sun/mail/iap/Argument;
    .locals 3

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    invoke-virtual {p1}, Ljavax/mail/search/DateTerm;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/SearchSequence;->p(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/mail/search/DateTerm;->getComparison()I

    move-result p1

    const-string v2, "NOT SENTON "

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Cannot handle Date Comparison"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENTSINCE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SENTSINCE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENTON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENTBEFORE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OR SENTBEFORE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SENTON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n(Ljavax/mail/search/SizeTerm;)Lcom/sun/mail/iap/Argument;
    .locals 3

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    invoke-virtual {p1}, Ljavax/mail/search/IntegerComparisonTerm;->getComparison()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string v1, "LARGER"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Cannot handle Comparison"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "SMALLER"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :goto_0
    invoke-virtual {p1}, Ljavax/mail/search/IntegerComparisonTerm;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeNumber(I)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method protected o(Ljavax/mail/search/SubjectTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "SUBJECT"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method protected p(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->b:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/sun/mail/imap/protocol/SearchSequence;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->b:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lcom/sun/mail/imap/YoungerTerm;)Lcom/sun/mail/iap/Argument;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->a:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    if-eqz v0, :cond_1

    const-string v1, "WITHIN"

    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Server doesn\'t support YOUNGER searches"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "YOUNGER"

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    invoke-virtual {p1}, Lcom/sun/mail/imap/YoungerTerm;->getInterval()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeNumber(I)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method
