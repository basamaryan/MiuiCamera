.class public final synthetic Ld/d/a/d7/m8/b/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/d/a/d7/m8/b/j4;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/d/a/d7/m8/b/j4;->c:Z

    check-cast p1, Ld/d/a/d7/z7;

    invoke-static {p0, p1}, Ld/d/a/d7/m8/b/x9;->gc(ZLd/d/a/d7/z7;)V

    return-void
.end method