.class public final synthetic Ld/d/a/u6/a5/q/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/l6/e/k/b;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/l6/e/k/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/u6/a5/q/r1;->c:Ld/d/a/l6/e/k/b;

    iput-object p2, p0, Ld/d/a/u6/a5/q/r1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/u6/a5/q/r1;->c:Ld/d/a/l6/e/k/b;

    iget-object p0, p0, Ld/d/a/u6/a5/q/r1;->d:Landroid/view/View;

    check-cast p1, Ld/d/a/m7/g/e3;

    invoke-static {v0, p0, p1}, Ld/d/a/u6/a5/q/j4;->H0(Ld/d/a/l6/e/k/b;Landroid/view/View;Ld/d/a/m7/g/e3;)V

    return-void
.end method