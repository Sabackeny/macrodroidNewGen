.class Lrx/Completable$b0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->toSingleDefault(Ljava/lang/Object;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$b0;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/Completable$b0;->a:Ljava/lang/Object;

    return-object v0
.end method
