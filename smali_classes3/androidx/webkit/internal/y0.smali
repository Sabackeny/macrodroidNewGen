.class public final synthetic Landroidx/webkit/internal/y0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroidx/webkit/PrerenderOperationCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/PrerenderOperationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/y0;->a:Landroidx/webkit/PrerenderOperationCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/y0;->a:Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->d(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void
.end method
