.class public Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attachments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments$Get;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail$Users$Messages;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Messages;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments;->a:Lcom/google/api/services/gmail/Gmail$Users$Messages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments$Get;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Messages$Attachments;->a:Lcom/google/api/services/gmail/Gmail$Users$Messages;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Messages;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
