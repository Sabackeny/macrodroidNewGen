.class public interface abstract Lcom/arlosoft/macrodroid/interfaces/ReferenceSelfGUIDs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H&\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H&\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/interfaces/ReferenceSelfGUIDs;",
        "",
        "getGUIDs",
        "Lkotlin/collections/ArrayList;",
        "",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "setGUIDs",
        "",
        "guids",
        "(Ljava/util/ArrayList;)V",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getGUIDs()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setGUIDs(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
