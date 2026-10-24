.class Leu/davidea/flexibleadapter/AnimatorAdapter$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/AnimatorAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/AnimatorAdapter$b;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/AnimatorAdapter$b;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b$a;->a:Leu/davidea/flexibleadapter/AnimatorAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b$a;->a:Leu/davidea/flexibleadapter/AnimatorAdapter$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->a(Leu/davidea/flexibleadapter/AnimatorAdapter$b;Z)Z

    const/4 p1, 0x1

    return p1
.end method
