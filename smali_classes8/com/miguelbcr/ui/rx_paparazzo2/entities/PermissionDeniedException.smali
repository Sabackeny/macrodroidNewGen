.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;->code:I

    return v0
.end method
