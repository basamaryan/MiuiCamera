.class public Ld/d/a/q6/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/q6/j/d;


# static fields
.field private static final a:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field private final b:[I

.field private c:Ld/d/c/a/l;

.field private d:Ld/d/c/a/h;


# direct methods
.method public constructor <init>(Ld/d/c/a/h;III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height",
            "parentFramebufferId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ld/d/a/q6/j/c;->b:[I

    .line 3
    new-instance v2, Ld/d/c/a/l;

    invoke-direct {v2, p2, p3, v0}, Ld/d/c/a/l;-><init>(IIZ)V

    iput-object v2, p0, Ld/d/a/q6/j/c;->c:Ld/d/c/a/l;

    .line 4
    invoke-virtual {v2, p1}, Ld/d/c/a/l;->a(Ld/d/c/a/h;)V

    .line 5
    iget-object v2, p0, Ld/d/a/q6/j/c;->c:Ld/d/c/a/l;

    invoke-virtual {v2}, Ld/d/c/a/b;->getId()I

    move-result v2

    .line 6
    invoke-static {v2}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v3

    const-string v4, "FrameBuffer"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "texture is not available, id:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {v4}, Ld/o/k/h;->x(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v5

    .line 9
    aget v1, v1, v5

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    const v1, 0x8d40

    const v3, 0x8ce0

    const/16 v6, 0xde1

    .line 10
    invoke-static {v1, v3, v6, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "frame buffer init"

    .line 11
    invoke-static {v4, v1}, Ld/d/a/q6/k/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p4}, Ld/o/k/h;->j(I)V

    .line 13
    iput-object p1, p0, Ld/d/a/q6/j/c;->d:Ld/d/c/a/h;

    .line 14
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/d/a/q6/j/c;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p0

    const/4 p0, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, p0

    const-string p0, "init@2: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ld/d/c/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/q6/j/c;->c:Ld/d/c/a/l;

    return-object p0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/q6/j/c;->d:Ld/d/c/a/h;

    .line 2
    invoke-virtual {p0}, Ld/d/a/q6/j/c;->e()V

    .line 3
    iget-object v1, p0, Ld/d/a/q6/j/c;->c:Ld/d/c/a/l;

    invoke-virtual {v1}, Ld/d/c/a/b;->recycleDirect()V

    .line 4
    iput-object v0, p0, Ld/d/a/q6/j/c;->c:Ld/d/c/a/l;

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/q6/j/c;->a()Ld/d/c/a/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/c/a/b;->getId()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/q6/j/c;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/q6/j/c;->b:[I

    const-string v1, "FrameBuffer"

    invoke-static {v0, v1}, Ld/o/k/h;->p([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    .line 2
    iget-object p0, p0, Ld/d/a/q6/j/c;->b:[I

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/o/k/j;->g([[I)V

    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/q6/j/c;->d:Ld/d/c/a/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ld/d/a/q6/j/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "delete fbo thread=%d id=%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/q6/j/c;->d:Ld/d/c/a/h;

    invoke-virtual {p0}, Ld/d/a/q6/j/c;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/c/a/h;->s(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/a/q6/j/c;->d:Ld/d/c/a/h;

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/q6/j/c;->c:Ld/d/c/a/l;

    invoke-virtual {p0}, Ld/d/c/a/b;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/q6/j/c;->c:Ld/d/c/a/l;

    invoke-virtual {p0}, Ld/d/c/a/b;->getWidth()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/q6/j/c;->d:Ld/d/c/a/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ld/d/a/q6/j/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "delete framebuffer thread=%d id=%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/q6/j/c;->d:Ld/d/c/a/h;

    invoke-virtual {p0}, Ld/d/a/q6/j/c;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/c/a/h;->s(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/a/q6/j/c;->d:Ld/d/c/a/h;

    .line 7
    :cond_0
    iget-object p0, p0, Ld/d/a/q6/j/c;->c:Ld/d/c/a/l;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/d/c/a/b;->recycle()V

    :cond_1
    return-void
.end method
