.class public final synthetic Ld/d/a/o6/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/d/a/o6/b/m;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/o6/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/o6/b/i;->a:Ld/d/a/o6/b/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/o6/b/i;->a:Ld/d/a/o6/b/m;

    check-cast p1, Ld/d/a/o6/b/l;

    invoke-virtual {p0, p1}, Ld/d/a/o6/b/m;->i(Ld/d/a/o6/b/l;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
