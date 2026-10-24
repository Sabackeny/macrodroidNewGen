.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TD;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->c:I

    return-void
.end method


# virtual methods
.method public data()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public resultCode()I
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->c:I

    return v0
.end method

.method public targetUI()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->a:Ljava/lang/Object;

    return-object v0
.end method
