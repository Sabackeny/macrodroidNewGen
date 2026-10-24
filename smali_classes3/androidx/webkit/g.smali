.class public final synthetic Landroidx/webkit/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

.field public final synthetic b:Landroidx/webkit/WebViewStartUpResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/g;->a:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    iput-object p2, p0, Landroidx/webkit/g;->b:Landroidx/webkit/WebViewStartUpResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/g;->a:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    iget-object v1, p0, Landroidx/webkit/g;->b:Landroidx/webkit/WebViewStartUpResult;

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->d(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void
.end method
