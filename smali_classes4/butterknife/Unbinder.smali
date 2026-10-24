.class public interface abstract Lbutterknife/Unbinder;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Lbutterknife/Unbinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbutterknife/a;

    invoke-direct {v0}, Lbutterknife/a;-><init>()V

    sput-object v0, Lbutterknife/Unbinder;->EMPTY:Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public abstract unbind()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
