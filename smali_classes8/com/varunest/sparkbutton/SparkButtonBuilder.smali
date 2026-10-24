.class public Lcom/varunest/sparkbutton/SparkButtonBuilder;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/varunest/sparkbutton/SparkButton;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->b:Landroid/content/Context;

    new-instance v0, Lcom/varunest/sparkbutton/SparkButton;

    invoke-direct {v0, p1}, Lcom/varunest/sparkbutton/SparkButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    return-void
.end method


# virtual methods
.method public build()Lcom/varunest/sparkbutton/SparkButton;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {v0}, Lcom/varunest/sparkbutton/SparkButton;->d()V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    return-object v0
.end method

.method public setActiveImage(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->a:I

    return-object p0
.end method

.method public setAnimationSpeed(F)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->n:F

    return-object p0
.end method

.method public setImageSizeDp(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/varunest/sparkbutton/helpers/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->c:I

    return-object p0
.end method

.method public setImageSizePx(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->c:I

    return-object p0
.end method

.method public setInactiveImage(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->b:I

    return-object p0
.end method

.method public setPrimaryColor(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->g:I

    return-object p0
.end method

.method public setSecondaryColor(I)Lcom/varunest/sparkbutton/SparkButtonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButtonBuilder;->a:Lcom/varunest/sparkbutton/SparkButton;

    iput p1, v0, Lcom/varunest/sparkbutton/SparkButton;->f:I

    return-object p0
.end method
