.class public Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/Utility$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/IMAPMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchProfileCondition"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljavax/mail/FetchProfile;[Lcom/sun/mail/imap/protocol/FetchItem;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->a:Z

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->b:Z

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->c:Z

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->d:Z

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->e:Z

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->f:Z

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->g:Z

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->i:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->j:Ljava/util/Set;

    sget-object v1, Ljavax/mail/FetchProfile$Item;->ENVELOPE:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->a:Z

    :cond_0
    sget-object v1, Ljavax/mail/FetchProfile$Item;->FLAGS:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->b:Z

    :cond_1
    sget-object v1, Ljavax/mail/FetchProfile$Item;->CONTENT_INFO:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->c:Z

    :cond_2
    sget-object v1, Ljavax/mail/FetchProfile$Item;->SIZE:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->f:Z

    :cond_3
    sget-object v1, Ljavax/mail/UIDFolder$FetchProfileItem;->UID:Ljavax/mail/UIDFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->d:Z

    :cond_4
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->HEADERS:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->e:Z

    :cond_5
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->SIZE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->f:Z

    :cond_6
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->MESSAGE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->g:Z

    :cond_7
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->INTERNALDATE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->h:Z

    :cond_8
    invoke-virtual {p1}, Ljavax/mail/FetchProfile;->getHeaderNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->i:[Ljava/lang/String;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/FetchItem;->getFetchProfileItem()Ljavax/mail/FetchProfile$Item;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->j:Ljava/util/Set;

    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public test(Lcom/sun/mail/imap/IMAPMessage;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->h(Lcom/sun/mail/imap/IMAPMessage;)Lcom/sun/mail/imap/protocol/ENVELOPE;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->i(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->j(Lcom/sun/mail/imap/IMAPMessage;)Ljavax/mail/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->k(Lcom/sun/mail/imap/IMAPMessage;)Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->i(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->d:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->x()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->e:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->l(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->f:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->m(Lcom/sun/mail/imap/IMAPMessage;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->i(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->g:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->i(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->h:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->n(Lcom/sun/mail/imap/IMAPMessage;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->i:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lcom/sun/mail/imap/IMAPMessage;->o(Lcom/sun/mail/imap/IMAPMessage;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/mail/imap/protocol/FetchItem;

    iget-object v4, p1, Lcom/sun/mail/imap/IMAPMessage;->c:Ljava/util/Map;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/FetchItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_b
    return v1

    :cond_c
    return v0
.end method
