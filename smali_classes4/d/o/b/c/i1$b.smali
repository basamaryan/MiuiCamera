.class public Ld/o/b/c/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "Play"
    namespace = "VideoPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/o/b/c/i1$i;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/i1$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/i1$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/h/a/c/q0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/i1$b;->b:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/i1$b;->c:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/i1$b;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/i1$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/i1$b;->b:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/i1$b;->c:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/i1$b;->d:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/i1$b;->a:Ld/o/b/c/i1$i;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/i1$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/i1$b;->b:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/h/a/c/q0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/i1$b;->d:Ld/o/h/a;

    return-object p0
.end method

.method public c()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/i1$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/i1$b;->c:Ld/o/h/a;

    return-object p0
.end method

.method public d()Ld/o/b/c/i1$i;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/i1$b;->a:Ld/o/b/c/i1$i;

    return-object p0
.end method

.method public e(Ld/o/b/c/i1$e;)Ld/o/b/c/i1$b;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/i1$b;->b:Ld/o/h/a;

    return-object p0
.end method

.method public f(Ld/h/a/c/q0/u;)Ld/o/b/c/i1$b;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/i1$b;->d:Ld/o/h/a;

    return-object p0
.end method

.method public g(Ld/o/b/c/i1$f;)Ld/o/b/c/i1$b;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/i1$b;->c:Ld/o/h/a;

    return-object p0
.end method

.method public h(Ld/o/b/c/i1$i;)Ld/o/b/c/i1$b;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/i1$b;->a:Ld/o/b/c/i1$i;

    return-object p0
.end method
