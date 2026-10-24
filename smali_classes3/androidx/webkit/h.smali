.class public final synthetic Landroidx/webkit/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewStartUpConfig;

.field public final synthetic b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/h;->a:Landroidx/webkit/WebViewStartUpConfig;

    iput-object p2, p0, Landroidx/webkit/h;->b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/h;->a:Landroidx/webkit/WebViewStartUpConfig;

    iget-object v1, p0, Landroidx/webkit/h;->b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->a(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    return-void
.end method
