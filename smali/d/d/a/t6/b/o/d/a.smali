.class public Ld/d/a/t6/b/o/d/a;
.super Ld/d/a/u6/a5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/u6/a5/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Ld/d/a/u6/a5/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/u6/a5/m;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/u6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/b/o/d/a;->getModuleId()I

    .line 2
    invoke-virtual {p0}, Ld/d/a/u6/a5/i;->q()I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/d/a/u6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/u6/a5/q/k4$b;->i()Ld/d/a/u6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/d/a/u6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/u6/a5/q/k4$b;->i()Ld/d/a/u6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Ld/d/a/u6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/u6/a5/i;->c:Ld/d/a/u6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/b/o/d/a$a;

    invoke-direct {v0, p0}, Ld/d/a/t6/b/o/d/a$a;-><init>(Ld/d/a/t6/b/o/d/a;)V

    iput-object v0, p0, Ld/d/a/u6/a5/i;->c:Ld/d/a/u6/a5/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/u6/a5/i;->c:Ld/d/a/u6/a5/j;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/d/a/x6/c;
    .end annotation

    const/16 p0, 0xcf

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/u6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/u6/a5/i;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/l6/b;->k()Ld/d/a/l6/e/m/g1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/u6/a5/q/l4;->z()Ld/d/a/u6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/u6/a5/q/k4$b;->i()Ld/d/a/u6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ld/d/a/u6/a5/q/l4;->d()Ld/d/a/u6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/u6/a5/q/k4$b;->i()Ld/d/a/u6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Ld/d/a/l6/e/m/g1;->A0()Ld/d/a/l6/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/l6/e/m/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/u6/a5/q/l4;->h()Ld/d/a/u6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/u6/a5/q/k4$b;->i()Ld/d/a/u6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/a/u6/a5/i;->B(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public k()Ld/d/a/u6/i4/i/r1;
    .locals 3

    .line 1
    new-instance p0, Ld/d/a/u6/i4/i/r1;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/d/a/u6/i4/i/p1;

    new-instance v1, Ld/d/a/u6/i4/i/y1$a;

    invoke-direct {v1}, Ld/d/a/u6/i4/i/y1$a;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ld/d/a/u6/i4/i/p1$a;->c(I)Ld/d/a/u6/i4/i/p1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/u6/i4/i/p1$a;->a()Ld/d/a/u6/i4/i/p1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/d/a/u6/i4/i/x1$a;

    invoke-direct {v1}, Ld/d/a/u6/i4/i/x1$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Ld/d/a/u6/i4/i/x1$a;->e()Ld/d/a/u6/i4/i/x1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ld/d/a/u6/i4/i/v1$a;

    invoke-direct {v1}, Ld/d/a/u6/i4/i/v1$a;-><init>()V

    .line 3
    invoke-static {}, Ld/d/a/n6/b;->w0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/d/a/n6/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc1

    :goto_0
    invoke-virtual {v1, v2}, Ld/d/a/u6/i4/i/v1$a;->f(I)Ld/d/a/u6/i4/i/v1$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/d/a/u6/i4/i/v1$a;->e()Ld/d/a/u6/i4/i/v1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ld/d/a/u6/i4/i/r1;-><init>([Ld/d/a/u6/i4/i/p1;)V

    return-object p0
.end method
