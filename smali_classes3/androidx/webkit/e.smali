.class public final synthetic Landroidx/webkit/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/e;->a:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/e;->a:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {v0, p1}, Landroidx/webkit/WebViewCompat;->c(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void
.end method
