.class Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->b:Z

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/4 v2, 0x1

    move v6, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x6

    instance-of v1, v0, Landroid/webkit/WebView;

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v6, 0x7

    check-cast v0, Landroid/webkit/WebView;

    const/4 v6, 0x4

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->b:Z

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->c:Z

    const/4 v6, 0x1

    invoke-static {v1, v0, v3, v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->b:Z

    const/4 v6, 0x6

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->c:Z

    invoke-static {v1, v0, v3, v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V

    :goto_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x4

    return-void
.end method
