.class public final synthetic Ld/d/a/l8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/l8/j;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/l8/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/l8/d;->c:Ld/d/a/l8/j;

    iput-boolean p2, p0, Ld/d/a/l8/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/l8/d;->c:Ld/d/a/l8/j;

    iget-boolean p0, p0, Ld/d/a/l8/d;->d:Z

    invoke-virtual {v0, p0}, Ld/d/a/l8/j;->E(Z)V

    return-void
.end method