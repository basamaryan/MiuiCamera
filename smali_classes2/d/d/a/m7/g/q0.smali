.class public interface abstract Ld/d/a/m7/g/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m7/a;
.implements Ld/d/a/m7/g/t3/b;
.implements Ld/d/a/m7/g/s0;
.implements Ld/d/a/m7/g/o1;
.implements Ld/d/a/m7/g/t3/c;
.implements Ld/d/a/m7/g/t3/f;
.implements Ld/d/a/s5$a;
.implements Ld/d/b/f4$n;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/m7/g/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m7/d;->i()Ld/d/a/m7/d;

    move-result-object v0

    const-class v1, Ld/d/a/m7/g/q0;

    invoke-virtual {v0, v1}, Ld/d/a/m7/d;->c(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/d/a/m7/g/q0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m7/d;->i()Ld/d/a/m7/d;

    move-result-object v0

    const-class v1, Ld/d/a/m7/g/q0;

    invoke-virtual {v0, v1}, Ld/d/a/m7/d;->a(Ljava/lang/Class;)Ld/d/a/m7/a;

    move-result-object v0

    check-cast v0, Ld/d/a/m7/g/q0;

    return-object v0
.end method
