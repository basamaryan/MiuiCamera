.class public final synthetic Ld/d/a/d7/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/d/a/d7/q7;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/d7/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d7/e2;->a:Ld/d/a/d7/q7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/d7/e2;->a:Ld/d/a/d7/q7;

    check-cast p1, Ld/d/a/m7/g/q1;

    invoke-virtual {p0, p1}, Ld/d/a/d7/q7;->en(Ld/d/a/m7/g/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
