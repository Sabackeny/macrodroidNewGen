.class public Lcom/google/api/services/gmail/Gmail$Users;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Users"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Threads;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings;,
        Lcom/google/api/services/gmail/Gmail$Users$Messages;,
        Lcom/google/api/services/gmail/Gmail$Users$Labels;,
        Lcom/google/api/services/gmail/Gmail$Users$History;,
        Lcom/google/api/services/gmail/Gmail$Users$Drafts;,
        Lcom/google/api/services/gmail/Gmail$Users$Watch;,
        Lcom/google/api/services/gmail/Gmail$Users$Stop;,
        Lcom/google/api/services/gmail/Gmail$Users$GetProfile;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drafts()Lcom/google/api/services/gmail/Gmail$Users$Drafts;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Drafts;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Drafts;-><init>(Lcom/google/api/services/gmail/Gmail$Users;)V

    return-object v0
.end method

.method public getProfile(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$GetProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$GetProfile;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$GetProfile;-><init>(Lcom/google/api/services/gmail/Gmail$Users;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public history()Lcom/google/api/services/gmail/Gmail$Users$History;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$History;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$History;-><init>(Lcom/google/api/services/gmail/Gmail$Users;)V

    return-object v0
.end method

.method public labels()Lcom/google/api/services/gmail/Gmail$Users$Labels;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Labels;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Labels;-><init>(Lcom/google/api/services/gmail/Gmail$Users;)V

    return-object v0
.end method

.method public messages()Lcom/google/api/services/gmail/Gmail$Users$Messages;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Messages;-><init>(Lcom/google/api/services/gmail/Gmail$Users;)V

    return-object v0
.end method

.method public settings()Lcom/google/api/services/gmail/Gmail$Users$Settings;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings;-><init>(Lcom/google/api/services/gmail/Gmail$Users;)V

    return-object v0
.end method

.method public stop(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Stop;-><init>(Lcom/google/api/services/gmail/Gmail$Users;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public threads()Lcom/google/api/services/gmail/Gmail$Users$Threads;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Threads;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Threads;-><init>(Lcom/google/api/services/gmail/Gmail$Users;)V

    return-object v0
.end method

.method public watch(Ljava/lang/String;Lcom/google/api/services/gmail/model/WatchRequest;)Lcom/google/api/services/gmail/Gmail$Users$Watch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Watch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Watch;-><init>(Lcom/google/api/services/gmail/Gmail$Users;Ljava/lang/String;Lcom/google/api/services/gmail/model/WatchRequest;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
