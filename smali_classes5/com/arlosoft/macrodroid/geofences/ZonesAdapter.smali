.class public Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;,
        Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;

.field private d:I

.field private e:I

.field private f:I

.field g:I

.field private h:Ljava/text/DecimalFormatSymbols;

.field private i:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->h:Ljava/text/DecimalFormatSymbols;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#######"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->h:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->i:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->h:Ljava/text/DecimalFormatSymbols;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->c:Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;

    iput p4, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->g:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070413

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->d:I

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->e:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070412

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->c(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->d(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->c:Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;->zoneClicked(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic d(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->c:Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;->zoneLongClicked(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iget-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;->topBar:Landroid/view/View;

    const/4 v6, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->g:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;->zoneName:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;->latLong:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->i:Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->i:Ljava/text/DecimalFormat;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;->radiusInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const v3, 0x7f140d32

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;->container:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/l;

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/geofences/l;-><init>(Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;->container:Landroid/view/ViewGroup;

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/m;

    const/4 v6, 0x2

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/geofences/m;-><init>(Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->e:I

    const/4 v6, 0x3

    const/16 v1, 0x384

    if-le v0, v1, :cond_0

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v2, v0

    :goto_0
    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->f:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->f:I

    :goto_1
    const/4 v6, 0x2

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "Mpsi/comrroadas"

    const-string v4, "MacroDroid/maps"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "np.g"

    const-string v5, ".png"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;->zoneImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v3, "ntemrpigt/.sgom=pct//ms?popaaamoei/l:ttpa/cseham.c"

    const-string v3, "https://maps.google.com/maps/api/staticmap?center="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v3, ","

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&zoom=15&size="

    const/4 v6, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p2, "&k=soBnqPvadz&sT-eAaUQayBegSAeoX2XZ1lBc0f2Kd=yrBasIlsPzQM"

    const-string p2, "&sensor=false&key=AIzaSyBQzAX2Z2M1gQlXTKqkP-d0BvUcaPBBdas"

    const/4 v6, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;->zoneImage:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0d0243

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    return-object p2
.end method
