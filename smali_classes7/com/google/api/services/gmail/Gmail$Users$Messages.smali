.class public Lcom/google/api/services/gmail/Gmail$Users$Messages;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Messages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Untrash;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Trash;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Modify;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Insert;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$GmailImport;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Delete;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$BatchModify;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages$BatchDelete;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail$Users;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachments()Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;)V

    return-object v0
.end method

.method public batchDelete(Ljava/lang/String;Lcom/google/api/services/gmail/model/BatchDeleteMessagesRequest;)Lcom/google/api/services/gmail/Gmail$Users$Messages$BatchDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$BatchDelete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$BatchDelete;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Lcom/google/api/services/gmail/model/BatchDeleteMessagesRequest;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public batchModify(Ljava/lang/String;Lcom/google/api/services/gmail/model/BatchModifyMessagesRequest;)Lcom/google/api/services/gmail/Gmail$Users$Messages$BatchModify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$BatchModify;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$BatchModify;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Lcom/google/api/services/gmail/model/BatchModifyMessagesRequest;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Delete;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public gmailImport(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)Lcom/google/api/services/gmail/Gmail$Users$Messages$GmailImport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$GmailImport;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$GmailImport;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public gmailImport(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/gmail/Gmail$Users$Messages$GmailImport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$GmailImport;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Messages$GmailImport;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Insert;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Insert;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Insert;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Messages$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Messages$List;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public modify(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/ModifyMessageRequest;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Modify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Modify;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Modify;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/ModifyMessageRequest;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public send(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public send(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public trash(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Trash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Trash;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Trash;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public untrash(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Untrash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Untrash;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Untrash;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
