.class final Lme/drakeet/support/toast/a;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/drakeet/support/toast/a$a;,
        Lme/drakeet/support/toast/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:Lme/drakeet/support/toast/BadTokenListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lme/drakeet/support/toast/a;->a:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic a(Lme/drakeet/support/toast/a;)Lme/drakeet/support/toast/BadTokenListener;
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/a;->b:Lme/drakeet/support/toast/BadTokenListener;

    return-object p0
.end method

.method static bridge synthetic b(Lme/drakeet/support/toast/a;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/a;->a:Landroid/widget/Toast;

    return-object p0
.end method


# virtual methods
.method public c(Lme/drakeet/support/toast/BadTokenListener;)V
    .locals 0

    iput-object p1, p0, Lme/drakeet/support/toast/a;->b:Lme/drakeet/support/toast/BadTokenListener;

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    new-instance v0, Lme/drakeet/support/toast/a$a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lme/drakeet/support/toast/a$a;-><init>(Lme/drakeet/support/toast/a;Landroid/content/Context;Lz3/a;)V

    return-object v0
.end method
