.class public final synthetic Ld0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/intro/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/intro/IntroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->a:Lcom/arlosoft/macrodroid/intro/IntroActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ld0/b;->a:Lcom/arlosoft/macrodroid/intro/IntroActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->F(Lcom/arlosoft/macrodroid/intro/IntroActivity;Landroid/view/View;)V

    return-void
.end method
