.class public Ld/d/a/t7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleResId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/t7/b;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "titleResId",
            "targetActivity",
            "extras"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld/d/a/t7/b;->a:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/d/a/t7/b;->b:Z

    .line 6
    iput-object p2, p0, Ld/d/a/t7/b;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ld/d/a/t7/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t7/b;->a:I

    return p0
.end method

.method public b()Z
    .locals 0
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/t7/b;->b:Z

    return p0
.end method