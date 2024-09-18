.class public Ld/d/a/y4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/i/e0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/y4;


# direct methods
.method public constructor <init>(Ld/d/a/y4;)V
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
    iput-object p1, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/o/f/i/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/a0;->M()Ld/d/a/y4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/a0;->M()Ld/d/a/y4$c;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/y4$c;->a(Ld/o/f/i/a0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->a(Ld/d/a/y4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->a(Ld/d/a/y4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {p0}, Ld/d/a/y4;->a(Ld/d/a/y4;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/y4$c;

    invoke-interface {p0, p1}, Ld/d/a/y4$c;->a(Ld/o/f/i/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ld/o/f/i/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskData",
            "reason"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/a0;->M()Ld/d/a/y4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/a0;->M()Ld/d/a/y4$c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/d/a/y4$c;->b(Ld/o/f/i/a0;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->a(Ld/d/a/y4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->a(Ld/d/a/y4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {p0}, Ld/d/a/y4;->a(Ld/d/a/y4;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/y4$c;

    invoke-interface {p0, p1, p2}, Ld/d/a/y4$c;->b(Ld/o/f/i/a0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld/o/f/i/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->c(Ld/d/a/y4;)Ld/d/a/y4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {p0}, Ld/d/a/y4;->c(Ld/d/a/y4;)Ld/d/a/y4$b;

    move-result-object p0

    invoke-static {p0, p1}, Ld/d/a/y4$b;->a(Ld/d/a/y4$b;Ld/o/f/i/e0;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->c(Ld/d/a/y4;)Ld/d/a/y4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {p0}, Ld/d/a/y4;->c(Ld/d/a/y4;)Ld/d/a/y4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/y4$b;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ld/d/a/z5;->d(II)V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 1
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->c(Ld/d/a/y4;)Ld/d/a/y4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {p0}, Ld/d/a/y4;->c(Ld/d/a/y4;)Ld/d/a/y4$b;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/d/a/y4$b;->c(Ld/d/a/y4$b;J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->c(Ld/d/a/y4;)Ld/d/a/y4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/y4$a;->a:Ld/d/a/y4;

    invoke-static {p0}, Ld/d/a/y4;->c(Ld/d/a/y4;)Ld/d/a/y4$b;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/y4$b;->b(Ld/d/a/y4$b;)V

    :cond_0
    return-void
.end method
