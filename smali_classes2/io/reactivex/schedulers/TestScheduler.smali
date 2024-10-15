.class public final Lio/reactivex/schedulers/TestScheduler;
.super Lio/reactivex/Scheduler;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker;,
        Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
    }
.end annotation


# instance fields
.field public counter:J

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/schedulers/TestScheduler$TimedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    return-void
.end method

.method private triggerActions(J)V
    .locals 5

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    if-eqz v0, :cond_3

    .line 3
    iget-wide v1, v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->time:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 4
    iget-wide v1, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    :cond_2
    iput-wide v1, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    .line 5
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->scheduler:Lio/reactivex/schedulers/TestScheduler$TestWorker;

    iget-boolean v1, v1, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iput-wide p1, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/reactivex/schedulers/TestScheduler;->triggerActions(J)V

    return-void
.end method

.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;

    invoke-direct {v0, p0}, Lio/reactivex/schedulers/TestScheduler$TestWorker;-><init>(Lio/reactivex/schedulers/TestScheduler;)V

    return-object v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public triggerActions()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    invoke-direct {p0, v0, v1}, Lio/reactivex/schedulers/TestScheduler;->triggerActions(J)V

    return-void
.end method