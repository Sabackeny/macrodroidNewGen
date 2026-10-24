.class public abstract Lcom/arlosoft/macrodroid/applications/ApplicationFilter;
.super Landroid/widget/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;Z)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method
