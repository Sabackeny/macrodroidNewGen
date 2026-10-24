.class final Lorg/zeroturnaround/zip/ZipUtil$p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/NameMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->packEntry(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$p;->a:Ljava/lang/String;

    return-object p1
.end method
