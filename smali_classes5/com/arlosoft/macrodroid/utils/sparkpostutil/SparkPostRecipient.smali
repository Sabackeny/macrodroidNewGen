.class public Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;
.super Ljava/lang/Object;


# instance fields
.field private address:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;->address:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
