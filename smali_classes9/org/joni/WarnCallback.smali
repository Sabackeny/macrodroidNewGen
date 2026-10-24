.class public interface abstract Lorg/joni/WarnCallback;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lorg/joni/WarnCallback;

.field public static final NONE:Lorg/joni/WarnCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joni/WarnCallback$a;

    invoke-direct {v0}, Lorg/joni/WarnCallback$a;-><init>()V

    sput-object v0, Lorg/joni/WarnCallback;->DEFAULT:Lorg/joni/WarnCallback;

    new-instance v0, Lorg/joni/WarnCallback$b;

    invoke-direct {v0}, Lorg/joni/WarnCallback$b;-><init>()V

    sput-object v0, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    return-void
.end method


# virtual methods
.method public abstract warn(Ljava/lang/String;)V
.end method
