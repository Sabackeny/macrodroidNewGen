.class public Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterBuilder"
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;->a:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;

    return-void
.end method


# virtual methods
.method public withFileProviderAuthority(Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;
    .locals 0

    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;->a:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;

    return-object p1
.end method

.method public withFileProviderPath(Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;
    .locals 0

    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;->a:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;

    return-object p1
.end method
