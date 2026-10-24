.class public Lcom/iab/omid/library/giphy/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/giphy/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/giphy/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static g:Lcom/iab/omid/library/giphy/walking/TreeWalker;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Lcom/iab/omid/library/giphy/c/b;

.field private d:Lcom/iab/omid/library/giphy/walking/a;

.field private e:Lcom/iab/omid/library/giphy/walking/b;

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;

    invoke-direct {v0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;-><init>()V

    sput-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->g:Lcom/iab/omid/library/giphy/walking/TreeWalker;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->i:Landroid/os/Handler;

    new-instance v0, Lcom/iab/omid/library/giphy/walking/TreeWalker$b;

    invoke-direct {v0}, Lcom/iab/omid/library/giphy/walking/TreeWalker$b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/iab/omid/library/giphy/walking/TreeWalker$c;

    invoke-direct {v0}, Lcom/iab/omid/library/giphy/walking/TreeWalker$c;-><init>()V

    sput-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->a:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/giphy/walking/a;

    invoke-direct {v0}, Lcom/iab/omid/library/giphy/walking/a;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    new-instance v0, Lcom/iab/omid/library/giphy/c/b;

    invoke-direct {v0}, Lcom/iab/omid/library/giphy/c/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->c:Lcom/iab/omid/library/giphy/c/b;

    new-instance v0, Lcom/iab/omid/library/giphy/walking/b;

    new-instance v1, Lcom/iab/omid/library/giphy/walking/a/c;

    invoke-direct {v1}, Lcom/iab/omid/library/giphy/walking/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/giphy/walking/b;-><init>(Lcom/iab/omid/library/giphy/walking/a/c;)V

    iput-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->e:Lcom/iab/omid/library/giphy/walking/b;

    return-void
.end method

.method static synthetic a(Lcom/iab/omid/library/giphy/walking/TreeWalker;)Lcom/iab/omid/library/giphy/walking/b;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->e:Lcom/iab/omid/library/giphy/walking/b;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/giphy/walking/TreeWalker$TreeWalkerTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/giphy/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;Lcom/iab/omid/library/giphy/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/giphy/walking/c;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/giphy/walking/c;->a:Lcom/iab/omid/library/giphy/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/iab/omid/library/giphy/c/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/giphy/c/a$a;Z)V

    return-void
.end method

.method private d(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/giphy/walking/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/giphy/walking/a;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/giphy/walking/a;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/iab/omid/library/giphy/walking/TreeWalker;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->k()V

    return-void
.end method

.method public static getInstance()Lcom/iab/omid/library/giphy/walking/TreeWalker;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->g:Lcom/iab/omid/library/giphy/walking/TreeWalker;

    return-object v0
.end method

.method static synthetic h()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->l()V

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->g()V

    invoke-direct {p0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->m()V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->b:I

    invoke-static {}, Lcom/iab/omid/library/giphy/d/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->f:D

    return-void
.end method

.method private m()V
    .locals 4

    invoke-static {}, Lcom/iab/omid/library/giphy/d/d;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->f:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->b(J)V

    return-void
.end method

.method private n()V
    .locals 4

    sget-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->i:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/giphy/walking/TreeWalker;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->i:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/giphy/walking/TreeWalker;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    sget-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/giphy/walking/TreeWalker;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->n()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/giphy/c/a;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/iab/omid/library/giphy/d/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/giphy/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/giphy/walking/c;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/giphy/walking/c;->c:Lcom/iab/omid/library/giphy/walking/c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/iab/omid/library/giphy/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->e(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->c(Landroid/view/View;Lcom/iab/omid/library/giphy/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/giphy/walking/c;)V

    :cond_2
    iget p1, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->b:I

    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/giphy/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->c()V

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->h:Landroid/os/Handler;

    new-instance v1, Lcom/iab/omid/library/giphy/walking/TreeWalker$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/giphy/walking/TreeWalker$a;-><init>(Lcom/iab/omid/library/giphy/walking/TreeWalker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->o()V

    return-void
.end method

.method g()V
    .locals 7

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/giphy/walking/a;->c()V

    invoke-static {}, Lcom/iab/omid/library/giphy/d/d;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->c:Lcom/iab/omid/library/giphy/c/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/giphy/c/b;->a()Lcom/iab/omid/library/giphy/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/giphy/walking/a;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Lcom/iab/omid/library/giphy/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->e:Lcom/iab/omid/library/giphy/walking/b;

    iget-object v6, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v6}, Lcom/iab/omid/library/giphy/walking/a;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/iab/omid/library/giphy/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/giphy/walking/a;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/iab/omid/library/giphy/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/giphy/walking/c;->a:Lcom/iab/omid/library/giphy/walking/c;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/iab/omid/library/giphy/walking/TreeWalker;->c(Landroid/view/View;Lcom/iab/omid/library/giphy/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/giphy/walking/c;)V

    invoke-static {v3}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->e:Lcom/iab/omid/library/giphy/walking/b;

    iget-object v4, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v4}, Lcom/iab/omid/library/giphy/walking/a;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iab/omid/library/giphy/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->e:Lcom/iab/omid/library/giphy/walking/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/giphy/walking/b;->a()V

    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->d:Lcom/iab/omid/library/giphy/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/giphy/walking/a;->d()V

    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/giphy/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/giphy/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
