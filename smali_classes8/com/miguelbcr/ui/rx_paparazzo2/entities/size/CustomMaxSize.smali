.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;->a:I

    return-void
.end method


# virtual methods
.method public getMaxImageSize()I
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;->a:I

    return v0
.end method
