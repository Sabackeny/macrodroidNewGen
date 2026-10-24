.class public abstract Lcom/sun/mail/imap/protocol/FetchItem;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljavax/mail/FetchProfile$Item;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/mail/FetchProfile$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/FetchItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/mail/imap/protocol/FetchItem;->b:Ljavax/mail/FetchProfile$Item;

    return-void
.end method


# virtual methods
.method public getFetchProfileItem()Ljavax/mail/FetchProfile$Item;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/FetchItem;->b:Ljavax/mail/FetchProfile$Item;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/FetchItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract parseItem(Lcom/sun/mail/imap/protocol/FetchResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation
.end method
