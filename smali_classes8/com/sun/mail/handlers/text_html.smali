.class public Lcom/sun/mail/handlers/text_html;
.super Lcom/sun/mail/handlers/text_plain;


# static fields
.field private static myDF:[Ljavax/activation/ActivationDataFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    const-string v1, "text/html"

    const-string v2, "HTML String"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/activation/ActivationDataFlavor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/sun/mail/handlers/text_html;->myDF:[Ljavax/activation/ActivationDataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/handlers/text_plain;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDataFlavors()[Ljavax/activation/ActivationDataFlavor;
    .locals 1

    sget-object v0, Lcom/sun/mail/handlers/text_html;->myDF:[Ljavax/activation/ActivationDataFlavor;

    return-object v0
.end method
