.class public final synthetic Ld/d/a/o6/d/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/o6/d/y3;

.field public final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/o6/d/y3;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/o6/d/i1;->c:Ld/d/a/o6/d/y3;

    iput-object p2, p0, Ld/d/a/o6/d/i1;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/o6/d/i1;->c:Ld/d/a/o6/d/y3;

    iget-object p0, p0, Ld/d/a/o6/d/i1;->d:Landroid/content/res/Resources;

    check-cast p1, Ld/d/a/o6/e/x$a;

    invoke-virtual {v0, p0, p1}, Ld/d/a/o6/d/y3;->l(Landroid/content/res/Resources;Ld/d/a/o6/e/x$a;)V

    return-void
.end method
