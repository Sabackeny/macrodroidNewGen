.class public Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/loader/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFileType"
.end annotation


# instance fields
.field public final fileType:I

.field public final mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;->fileType:I

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method
