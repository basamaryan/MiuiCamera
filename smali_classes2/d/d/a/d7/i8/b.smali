.class public final synthetic Ld/d/a/d7/i8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/d7/i8/l;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/d7/i8/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d7/i8/b;->c:Ld/d/a/d7/i8/l;

    iput-boolean p2, p0, Ld/d/a/d7/i8/b;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/d7/i8/b;->c:Ld/d/a/d7/i8/l;

    iget-boolean p0, p0, Ld/d/a/d7/i8/b;->d:Z

    check-cast p1, Ld/d/b/f4;

    invoke-virtual {v0, p0, p1}, Ld/d/a/d7/i8/l;->m(ZLd/d/b/f4;)V

    return-void
.end method
