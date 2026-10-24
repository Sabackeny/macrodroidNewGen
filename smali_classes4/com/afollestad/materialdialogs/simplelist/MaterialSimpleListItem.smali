.class public Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;


# direct methods
.method private constructor <init>(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;-><init>(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIconPadding()I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public getId()J
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    const/4 v2, 0x6

    iget-wide v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->d:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const-string v0, "tos(t)nnenoc"

    const-string v0, "(no content)"

    const/4 v1, 0x4

    return-object v0
.end method
