.class public final synthetic Lc/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroidx/core/location/GnssStatusCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/d;->c:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Lc/b/b/d;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/b/b/d;->f:Landroidx/core/location/GnssStatusCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d;->c:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Lc/b/b/d;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lc/b/b/d;->f:Landroidx/core/location/GnssStatusCompat;

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->d(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method
