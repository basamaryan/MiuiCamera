.class public Ld/d/a/d7/p8/f0$a;
.super Ld/d/a/m5$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/d7/p8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/d7/p8/f0;


# direct methods
.method public constructor <init>(Ld/d/a/d7/p8/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/d7/p8/f0$a;->a:Ld/d/a/d7/p8/f0;

    invoke-direct {p0}, Ld/d/a/m5$o;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/d7/p8/f0$a;->a:Ld/d/a/d7/p8/f0;

    iget-object v0, v0, Ld/d/a/d7/p7;->p:Ld/d/a/d7/i8/n;

    invoke-interface {v0}, Ld/d/a/d7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/d7/p8/f0$a;->a:Ld/d/a/d7/p8/f0;

    iget-object p0, p0, Ld/d/a/d7/p7;->n:Ld/d/a/d7/i8/s;

    invoke-interface {p0}, Ld/d/a/d7/i8/s;->P0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/m5$o;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->m6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/d7/p8/f0$a;->a:Ld/d/a/d7/p8/f0;

    iget-object p0, p0, Ld/d/a/d7/p8/f0;->u9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0, p1}, Lcom/android/camera/panorama/SensorFusion;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
