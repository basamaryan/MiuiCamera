.class public Ld/d/a/f8/i/f;
.super Ld/d/a/f8/i/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/f8/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/f8/i/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/f8/g/e;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I()V

    return-void
.end method

.method public f()Ld/d/a/f8/d;
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/f8/d;->k0:Ld/d/a/f8/d;

    return-object p0
.end method

.method public g()Ld/d/a/f8/d;
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/f8/d;->w:Ld/d/a/f8/d;

    return-object p0
.end method
