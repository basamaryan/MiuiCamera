.class public final synthetic Ld/d/a/l8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/l8/j;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/l8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/l8/a;->c:Ld/d/a/l8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/l8/a;->c:Ld/d/a/l8/j;

    invoke-virtual {p0}, Ld/d/a/l8/j;->C()V

    return-void
.end method