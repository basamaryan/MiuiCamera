.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private clippingError:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clippingTimeline:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 7
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 8
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private refreshClippedTimeline(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v5

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v9, v5

    .line 5
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    .line 7
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 8
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 9
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 11
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    .line 12
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 13
    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_5

    .line 15
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 16
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 19
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->setClippingError(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method
