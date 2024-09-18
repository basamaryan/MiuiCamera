.class public Ld/d/a/d7/o8/a/f;
.super Ld/d/a/d7/o8/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/d7/o8/a/c<",
        "Ld/d/a/d7/z7;",
        "Ld/d/a/d7/z7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/d7/o8/a/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/d7/o8/a/k;)Ld/d/a/d7/o8/a/k;
    .locals 2
    .param p1    # Ld/d/a/d7/o8/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/d7/o8/a/k<",
            "Ld/d/a/d7/z7;",
            ">;)",
            "Ld/d/a/d7/o8/a/k<",
            "Ld/d/a/d7/z7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/h7/n;->n()Ld/d/a/h7/n;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, Ld/d/a/h7/n;->T(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/d7/o8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/a/d7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/d7/z7;

    invoke-interface {v0}, Ld/d/a/d7/z7;->Y9()Ld/d/a/d7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/d7/i8/n;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ld/d/a/d7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/d7/z7;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Ld/d/a/d7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/d7/o8/a/p;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p1}, Ld/d/a/d7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/d7/z7;

    invoke-interface {v0}, Ld/d/a/d7/z7;->Y9()Ld/d/a/d7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/d7/i8/n;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l6/b;->h()Ld/d/a/l6/e/l/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/d/a/l6/e/l/g;->u0()V

    .line 8
    invoke-static {}, Ld/d/a/l6/b;->k()Ld/d/a/l6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l6/e/m/g1;->u0()Ld/d/a/d8/n2/f/p;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p1}, Ld/d/a/d7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/d7/z7;

    invoke-interface {v0}, Ld/d/a/d7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/b4;->l(Landroid/content/Intent;)Ld/d/a/b4;

    move-result-object v0

    .line 10
    iget p0, p0, Ld/d/a/d7/o8/a/c;->c:I

    invoke-static {p0, v0}, Ld/d/a/d8/n2/f/p;->e(ILd/d/a/b4;)Ld/d/a/d8/n2/f/p;

    move-result-object p0

    .line 11
    invoke-static {}, Ld/d/a/l6/b;->k()Ld/d/a/l6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/l6/e/m/g1;->l1(Ld/d/a/d8/n2/f/p;)V

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/h7/n;->n()Ld/d/a/h7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/h7/n;->i(Ljava/lang/String;)J

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "moduleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/d7/o8/a/k;

    invoke-virtual {p0, p1}, Ld/d/a/d7/o8/a/f;->a(Ld/d/a/d7/o8/a/k;)Ld/d/a/d7/o8/a/k;

    move-result-object p0

    return-object p0
.end method
