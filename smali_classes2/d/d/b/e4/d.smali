.class public Ld/d/b/e4/d;
.super Ld/d/b/e4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/s4;)V
    .locals 0
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/e4/a;-><init>(Ld/d/b/s4;)V

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Ld/d/a/d7/o8/b/m;)V
    .locals 0
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/b/e4/a;-><init>(Ld/d/b/s4;Ld/d/a/d7/o8/b/m;)V

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Ld/d/a/d7/o8/b/m;Ld/d/b/u5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/e4/a;-><init>(Ld/d/b/s4;Ld/d/a/d7/o8/b/m;Ld/d/b/u5;)V

    return-void
.end method


# virtual methods
.method public c1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    return-void
.end method

.method public e1(Ld/d/b/e4/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v0, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v0, v0, Ld/d/b/u5$b;->h:Z

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcfa configParallelSession, lockedSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/c5;->z:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mainSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/b/c5;->z:Landroid/util/Size;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x11

    .line 5
    iget v0, p0, Ld/d/b/e4/a;->S:I

    if-eq p1, v0, :cond_6

    .line 6
    iget-object p1, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {p0, p1, v1}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p1, Ld/d/b/e4/a$c;->d:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x201

    .line 8
    iput p1, p0, Ld/d/b/e4/a;->P:I

    .line 9
    iget p1, p0, Ld/d/b/e4/a;->L:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 10
    invoke-virtual {p1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/m5;->a0()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p0, Ld/d/b/e4/a;->L:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Ld/d/b/e4/a;->P:I

    .line 12
    :cond_3
    iget-object p1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {p1}, Ld/d/b/u5;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x204

    .line 13
    iput p1, p0, Ld/d/b/e4/a;->P:I

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/d/b/e4/d;->u1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    const-string v0, " comMode: "

    if-eqz p1, :cond_5

    .line 16
    invoke-static {p1}, Ld/d/b/h4;->m3(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {p1}, Ld/d/b/h4;->X5(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 18
    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {}, Ld/d/a/d7/o8/b/r;->R()Ld/d/a/d7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/d7/o8/b/r;->s()I

    move-result v3

    if-ne p1, v3, :cond_5

    .line 19
    invoke-static {}, Ld/d/a/d4;->o4()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean p1, p1, Ld/d/b/u5$b;->m:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default burst configParallelSession: 0xEF06, mainSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/b/e4/a;->P:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0xef06

    .line 21
    iget-object v0, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    iget v2, p0, Ld/d/b/e4/a;->P:I

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/d/b/c5;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default burst configParallelSession: mainSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/b/e4/a;->P:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    iget v0, p0, Ld/d/b/e4/a;->P:I

    invoke-virtual {p0, p1, v1, v0}, Ld/d/b/c5;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    :cond_6
    :goto_0
    return-void
.end method

.method public h1()Z
    .locals 2
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doAnchorFrame default burst: true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public k1()Ld/d/b/e4/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l1()Ld/d/b/e4/a$d;
    .locals 7
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/e4/d;->t1()Ld/d/b/e4/a$d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v2, v2, Ld/d/b/u5$b;->h:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/d/b/u5;->e()I

    move-result v1

    const v2, 0x9001

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    .line 4
    invoke-virtual {v1}, Ld/d/b/u5;->e()I

    move-result v1

    const v2, 0x9003

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 6
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "add preview surface %s to capture request, size is: %s"

    .line 8
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, v0, Ld/d/b/e4/a$d;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public o1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/b/z4;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/b/e4/a;->R:I

    iget-object v1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v1, v1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v1, v1, Ld/d/b/u5$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/d/b/z4;->v:Z

    return v0
.end method

.method public p1(Ld/o/f/i/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/e4/a;->p1(Ld/o/f/i/a0;)V

    .line 2
    invoke-static {}, Ld/d/a/d4;->w3()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/o/f/i/a0;->L0(Z)V

    return-void
.end method

.method public r1(Ld/d/b/e4/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/e4/a;->r1(Ld/d/b/e4/a$c;)V

    .line 2
    iget-object v0, p1, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget-object v1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v2, v2, Ld/d/b/u5$b;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p1, Ld/d/b/e4/a$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld/d/b/u5;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 6
    iget-object v1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v1, v1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v1, v1, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v1}, Le/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 8
    sget-object v1, Le/c;->i:Le/c;

    invoke-virtual {v1}, Le/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 9
    :goto_0
    iget-boolean v1, p1, Ld/d/b/e4/a$c;->d:Z

    if-eqz v1, :cond_4

    .line 10
    iget-boolean p1, p1, Ld/d/b/e4/a$c;->c:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {v0, p1, v4}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 12
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {v0, p1, v4}, Ld/d/b/n4;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v1, p1, Ld/d/b/u5$b;->e:Z

    if-eqz v1, :cond_3

    .line 14
    iget p1, p1, Ld/d/b/u5$b;->c:I

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 15
    :cond_3
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->L()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean p1, p1, Ld/d/b/u5$b;->e:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->d2()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 19
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->j2()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 22
    :cond_6
    :goto_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/b/n4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 24
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->Y1()Z

    move-result p1

    .line 26
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ld/d/b/n4;->n0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareShot algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {p0}, Ld/d/b/u5;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t1()Ld/d/b/e4/a$d;
    .locals 11
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/b/e4/a$d;

    invoke-direct {v1}, Ld/d/b/e4/a$d;-><init>()V

    .line 3
    iput-object v0, v1, Ld/d/b/e4/a$d;->a:Ljava/util/List;

    .line 4
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v2, v2, Ld/d/b/u5$b;->h:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->G()Landroid/view/Surface;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    .line 7
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v6, v3, v4

    const-string v4, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v2

    iput-boolean v2, v1, Ld/d/b/e4/a$d;->c:Z

    .line 10
    invoke-virtual {p0}, Ld/d/b/c5;->P()Z

    move-result v2

    iput-boolean v2, v1, Ld/d/b/e4/a$d;->b:Z

    .line 11
    iget-boolean v6, v1, Ld/d/b/e4/a$d;->c:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Ld/d/b/e4/a$d;->d:Z

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->M()I

    move-result v2

    iput v2, p0, Ld/d/b/z4;->y:I

    .line 13
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v2, v2, Ld/d/b/u5$b;->e:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget v6, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v2, v6, v4}, Ld/d/b/m5;->r(IZ)Landroid/view/Surface;

    move-result-object v2

    .line 15
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->p3()Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    .line 16
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget v7, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v6, v7, v4}, Ld/d/b/m5;->s(IZ)I

    move-result v6

    iput v6, p0, Ld/d/b/e4/a;->L:I

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget v6, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v2, v6, v4}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    .line 19
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget v7, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v6, v4, v7}, Ld/d/b/m5;->E(ZI)I

    move-result v6

    iput v6, p0, Ld/d/b/e4/a;->L:I

    .line 20
    :goto_2
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->N()I

    move-result v6

    iput v6, p0, Ld/d/b/e4/a;->J:I

    .line 21
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add surface "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v2}, Ld/d/b/u5;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->d0()Landroid/view/Surface;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/d/b/e4/a;->O:Landroid/util/Size;

    const/4 v7, 0x3

    .line 26
    iput v7, p0, Ld/d/b/e4/a;->M:I

    .line 27
    iget-object v7, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v6, v3, v4

    const-string v4, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ld/d/a/d7/o8/b/r;->R()Ld/d/a/d7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/d7/o8/b/r;->D()I

    move-result v3

    iput v3, p0, Ld/d/b/e4/a;->K:I

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 30
    :cond_4
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algoType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ld/d/b/e4/a;->S:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->F()Landroid/util/SparseArray;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ld/d/b/y5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 34
    iget-object v7, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v7}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v6, :cond_5

    iget-object v7, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 35
    invoke-virtual {v7}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->I()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v6, :cond_5

    iget-object v7, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 36
    invoke-virtual {v7}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/m5;->c0()Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    iget-object v7, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    .line 38
    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "add surface %s to capture request, size is: %s"

    .line 39
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_7
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->C0()Ld/d/a/e4;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/c5;->A:Ld/d/a/e4;

    :cond_8
    :goto_4
    return-object v1
.end method

.method public u1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
