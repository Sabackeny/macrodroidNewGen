.class public final synthetic Ld0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/intro/IntroActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/intro/IntroActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Lcom/arlosoft/macrodroid/intro/IntroActivity;

    iput-wide p2, p0, Ld0/c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld0/c;->a:Lcom/arlosoft/macrodroid/intro/IntroActivity;

    const/4 v3, 0x5

    iget-wide v1, p0, Ld0/c;->b:J

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->I(Lcom/arlosoft/macrodroid/intro/IntroActivity;JLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
