.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/t;->a:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/t;->a:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->p(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
