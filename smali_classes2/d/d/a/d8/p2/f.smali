.class public final synthetic Ld/d/a/d8/p2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/d8/p2/s;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/d8/p2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d8/p2/f;->c:Ld/d/a/d8/p2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/d8/p2/f;->c:Ld/d/a/d8/p2/s;

    invoke-virtual {p0}, Ld/d/a/d8/p2/s;->o0()V

    return-void
.end method