.class public interface abstract Ld/d/a/m7/g/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/m7/g/n3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m7/d;->i()Ld/d/a/m7/d;

    move-result-object v0

    const-class v1, Ld/d/a/m7/g/n3;

    invoke-virtual {v0, v1}, Ld/d/a/m7/d;->c(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/d/a/m7/g/n3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m7/d;->i()Ld/d/a/m7/d;

    move-result-object v0

    const-class v1, Ld/d/a/m7/g/n3;

    invoke-virtual {v0, v1}, Ld/d/a/m7/d;->a(Ljava/lang/Class;)Ld/d/a/m7/a;

    move-result-object v0

    check-cast v0, Ld/d/a/m7/g/n3;

    return-object v0
.end method


# virtual methods
.method public abstract Cc(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract D6(Ld/o/t/g/b/e0;Ld/o/t/g/b/j0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VPItem",
            "workspaceItem"
        }
    .end annotation
.end method

.method public abstract Q8(Ld/o/t/g/b/j0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation
.end method

.method public abstract Qe()V
.end method

.method public abstract T()Z
.end method

.method public abstract b()V
.end method

.method public abstract g()Landroid/content/ContentValues;
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroid/net/Uri;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract r()Ld/d/a/w7/b0/c;
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract w(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method
