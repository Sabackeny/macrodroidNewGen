.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Filters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Delete;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Create;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail$Users$Settings;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/api/services/gmail/model/Filter;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Create;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Create;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Create;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;Ljava/lang/String;Lcom/google/api/services/gmail/model/Filter;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Delete;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters$List;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
