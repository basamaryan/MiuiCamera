.class public final Lokio/internal/ZipKt$openZip$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipKt;->openZip$default(Lokio/Path;Lokio/FileSystem;Lh/d3/w/l;ILjava/lang/Object;)Lokio/ZipFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/l<",
        "Lokio/internal/ZipEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokio/internal/ZipEntry;",
        "it",
        "",
        "<anonymous>",
        "(Lokio/internal/ZipEntry;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokio/internal/ZipKt$openZip$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/internal/ZipKt$openZip$1;

    invoke-direct {v0}, Lokio/internal/ZipKt$openZip$1;-><init>()V

    sput-object v0, Lokio/internal/ZipKt$openZip$1;->INSTANCE:Lokio/internal/ZipKt$openZip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lokio/internal/ZipEntry;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lokio/internal/ZipEntry;

    invoke-virtual {p0, p1}, Lokio/internal/ZipKt$openZip$1;->invoke(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
