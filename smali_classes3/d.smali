.class public final Ld;
.super La;
.source "PG"

# interfaces
.implements Le;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 1
    invoke-direct {p0, p1, v0}, La;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Li;)Lg;
    .locals 3

    .line 1
    invoke-virtual {p0}, La;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lc;->OooO00o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, La;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    .line 10
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lg;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lg;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lf;

    .line 14
    invoke-direct {p1, p0}, Lf;-><init>(Landroid/os/IBinder;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p0
.end method
