.class public final synthetic Ld/d/a/d7/m8/b/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/d7/m8/b/x9;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/d7/m8/b/x9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d7/m8/b/l2;->c:Ld/d/a/d7/m8/b/x9;

    iput-object p2, p0, Ld/d/a/d7/m8/b/l2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/d7/m8/b/l2;->c:Ld/d/a/d7/m8/b/x9;

    iget-object p0, p0, Ld/d/a/d7/m8/b/l2;->d:Ljava/lang/String;

    check-cast p1, Ld/d/a/d7/z7;

    invoke-virtual {v0, p0, p1}, Ld/d/a/d7/m8/b/x9;->jh(Ljava/lang/String;Ld/d/a/d7/z7;)V

    return-void
.end method