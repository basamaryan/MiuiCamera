.class public final synthetic Ld/d/a/e7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/e7/h;

.field public final synthetic d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/e7/h;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/e7/a;->c:Ld/d/a/e7/h;

    iput-object p2, p0, Ld/d/a/e7/a;->d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iput p3, p0, Ld/d/a/e7/a;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/e7/a;->c:Ld/d/a/e7/h;

    iget-object v1, p0, Ld/d/a/e7/a;->d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iget p0, p0, Ld/d/a/e7/a;->f:I

    check-cast p1, Ld/d/a/e7/f;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/e7/h;->e(Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;ILd/d/a/e7/f;)V

    return-void
.end method
