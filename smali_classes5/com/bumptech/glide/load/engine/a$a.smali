.class Lcom/bumptech/glide/load/engine/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/engine/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/a$a$a;-><init>(Lcom/bumptech/glide/load/engine/a$a;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    const-string/jumbo p1, "ueserceitaol-gdvicrss-"

    const-string p1, "glide-active-resources"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
