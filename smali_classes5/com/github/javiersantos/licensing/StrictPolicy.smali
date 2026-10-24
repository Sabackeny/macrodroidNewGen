.class public Lcom/github/javiersantos/licensing/StrictPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/licensing/Policy;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc48

    iput v0, p0, Lcom/github/javiersantos/licensing/StrictPolicy;->a:I

    return-void
.end method


# virtual methods
.method public allowAccess()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/github/javiersantos/licensing/StrictPolicy;->a:I

    const/16 v1, 0xb8a

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processServerResponse(ILcom/github/javiersantos/licensing/ResponseData;)V
    .locals 1

    iput p1, p0, Lcom/github/javiersantos/licensing/StrictPolicy;->a:I

    const/4 v0, 0x7

    return-void
.end method
