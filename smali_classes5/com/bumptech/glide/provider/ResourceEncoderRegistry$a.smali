.class final Lcom/bumptech/glide/provider/ResourceEncoderRegistry$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/provider/ResourceEncoderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Lcom/bumptech/glide/load/ResourceEncoder;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$a;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$a;->a:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
