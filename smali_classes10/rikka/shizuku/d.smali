.class public final synthetic Lrikka/shizuku/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Shizuku$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/d;->a:Lrikka/shizuku/Shizuku$b;

    iput p2, p0, Lrikka/shizuku/d;->b:I

    iput p3, p0, Lrikka/shizuku/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrikka/shizuku/d;->a:Lrikka/shizuku/Shizuku$b;

    iget v1, p0, Lrikka/shizuku/d;->b:I

    iget v2, p0, Lrikka/shizuku/d;->c:I

    invoke-static {v0, v1, v2}, Lrikka/shizuku/Shizuku;->d(Lrikka/shizuku/Shizuku$b;II)V

    return-void
.end method
