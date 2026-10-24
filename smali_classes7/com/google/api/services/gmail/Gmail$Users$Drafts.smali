.class public Lcom/google/api/services/gmail/Gmail$Users$Drafts;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Drafts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Drafts$Update;,
        Lcom/google/api/services/gmail/Gmail$Users$Drafts$Send;,
        Lcom/google/api/services/gmail/Gmail$Users$Drafts$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Drafts$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Drafts$Delete;,
        Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail$Users;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Delete;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$List;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public send(Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Send;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Send;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Send;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public send(Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Send;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Send;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Send;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Update;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Update;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Update;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Update;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v6}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v6
.end method
