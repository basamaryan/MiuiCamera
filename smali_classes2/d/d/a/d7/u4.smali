.class public final synthetic Ld/d/a/d7/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/d7/d8;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/d7/d8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d7/u4;->c:Ld/d/a/d7/d8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/d7/u4;->c:Ld/d/a/d7/d8;

    check-cast p1, Ld/d/a/m7/g/b0;

    invoke-virtual {p0, p1}, Ld/d/a/d7/d8;->Sl(Ld/d/a/m7/g/b0;)V

    return-void
.end method
