.class public Lcom/google/api/services/gmail/Gmail$Users$Threads;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Threads"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Threads$Untrash;,
        Lcom/google/api/services/gmail/Gmail$Users$Threads$Trash;,
        Lcom/google/api/services/gmail/Gmail$Users$Threads$Modify;,
        Lcom/google/api/services/gmail/Gmail$Users$Threads$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Threads$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Threads$Delete;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail$Users;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Threads;->a:Lcom/google/api/services/gmail/Gmail$Users;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Threads$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Threads$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Threads$Delete;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Threads;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Threads;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Threads$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Threads$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Threads$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Threads;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Threads;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Threads$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Threads$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Threads$List;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Threads;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Threads;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public modify(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/ModifyThreadRequest;)Lcom/google/api/services/gmail/Gmail$Users$Threads$Modify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Threads$Modify;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Threads$Modify;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Threads;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/ModifyThreadRequest;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Threads;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public trash(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Threads$Trash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Threads$Trash;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Threads$Trash;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Threads;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Threads;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public untrash(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Threads$Untrash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Threads$Untrash;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Threads$Untrash;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Threads;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Threads;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
