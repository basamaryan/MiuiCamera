.class public final synthetic Ld/d/a/t6/b/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/t6/b/j/s;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/b/j/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/b/j/j;->c:Ld/d/a/t6/b/j/s;

    iput-object p2, p0, Ld/d/a/t6/b/j/j;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/b/j/j;->c:Ld/d/a/t6/b/j/s;

    iget-object p0, p0, Ld/d/a/t6/b/j/j;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ld/d/a/t6/b/j/s;->Uo(Landroid/os/Bundle;)V

    return-void
.end method
