.class public final Lcom/facebook/soloader/UnpackingSoSource$InputDso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/UnpackingSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "InputDso"
.end annotation


# instance fields
.field private final a:Lcom/facebook/soloader/UnpackingSoSource$Dso;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->a:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->b:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic b(Lcom/facebook/soloader/UnpackingSoSource$InputDso;)Ljava/io/InputStream;
    .locals 1

    iget-object p0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->b:Ljava/io/InputStream;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->b:Ljava/io/InputStream;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->a:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    const/4 v1, 0x1

    return-object v0
.end method
