.class Lcom/arlosoft/macrodroid/variables/r$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/r;->L(Lcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic b:Lcom/arlosoft/macrodroid/variables/r;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/r$d;->b:Lcom/arlosoft/macrodroid/variables/r;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/r$d;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r$d;->b:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r$d;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/variables/r;->m(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x1

    return-void
.end method
