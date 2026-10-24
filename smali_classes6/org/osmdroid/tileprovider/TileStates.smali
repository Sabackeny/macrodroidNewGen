.class public Lorg/osmdroid/tileprovider/TileStates;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/TileStates;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public finaliseLoop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/TileStates;->b:Z

    iget-object v0, p0, Lorg/osmdroid/tileprovider/TileStates;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getExpired()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->e:I

    return v0
.end method

.method public getNotFound()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->g:I

    return v0
.end method

.method public getRunAfters()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/osmdroid/tileprovider/TileStates;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public getScaled()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->f:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->c:I

    return v0
.end method

.method public getUpToDate()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->d:I

    return v0
.end method

.method public handleTile(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->c:I

    if-nez p1, :cond_0

    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->g:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;->getState(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->e:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->f:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->g:I

    :goto_0
    return-void
.end method

.method public initialiseLoop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/TileStates;->b:Z

    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->c:I

    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->d:I

    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->e:I

    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->f:I

    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->g:I

    return-void
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/TileStates;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/TileStates;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileStates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(U) + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(E) + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(S) + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(N)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TileStates"

    return-object v0
.end method
