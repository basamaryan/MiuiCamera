.class public Ld/o/f/m/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7d0


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile c:Z

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/o/f/m/k/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/f/m/k/b;->c:Z

    .line 4
    new-instance v0, Ld/d/a/b5;

    const-string v1, "BackgroundWorker"

    invoke-direct {v0, v1}, Ld/d/a/b5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/m/k/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Ld/o/f/m/k/b$a;

    invoke-direct {v1, p0, p1}, Ld/o/f/m/k/b$a;-><init>(Ld/o/f/m/k/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ld/o/f/m/k/b;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/m/k/b;->e:Landroid/os/Looper;

    return-object p1
.end method

.method public static synthetic b(Ld/o/f/m/k/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/m/k/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/o/f/m/k/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/f/m/k/b;->c:Z

    return p1
.end method

.method private f()V
    .locals 2
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/k/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/o/f/m/k/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/o/f/m/k/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public d()Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/m/k/b;->f()V

    .line 2
    iget-object p0, p0, Ld/o/f/m/k/b;->e:Landroid/os/Looper;

    return-object p0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/f/m/k/b;->f()V

    .line 2
    iget-object v0, p0, Ld/o/f/m/k/b;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 3
    iget-object p0, p0, Ld/o/f/m/k/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
