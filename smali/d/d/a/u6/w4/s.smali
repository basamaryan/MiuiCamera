.class public final synthetic Ld/d/a/u6/w4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/u6/w4/g0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Ld/d/a/u6/w4/e0$a;

.field public final synthetic g:Ld/d/a/u6/w4/c0;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/u6/w4/g0;Ljava/util/List;Ld/d/a/u6/w4/e0$a;Ld/d/a/u6/w4/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/u6/w4/s;->c:Ld/d/a/u6/w4/g0;

    iput-object p2, p0, Ld/d/a/u6/w4/s;->d:Ljava/util/List;

    iput-object p3, p0, Ld/d/a/u6/w4/s;->f:Ld/d/a/u6/w4/e0$a;

    iput-object p4, p0, Ld/d/a/u6/w4/s;->g:Ld/d/a/u6/w4/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/u6/w4/s;->c:Ld/d/a/u6/w4/g0;

    iget-object v1, p0, Ld/d/a/u6/w4/s;->d:Ljava/util/List;

    iget-object v2, p0, Ld/d/a/u6/w4/s;->f:Ld/d/a/u6/w4/e0$a;

    iget-object p0, p0, Ld/d/a/u6/w4/s;->g:Ld/d/a/u6/w4/c0;

    check-cast p1, Ld/d/a/u6/w4/b0;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/d/a/u6/w4/g0;->b0(Ljava/util/List;Ld/d/a/u6/w4/e0$a;Ld/d/a/u6/w4/c0;Ld/d/a/u6/w4/b0;)V

    return-void
.end method
