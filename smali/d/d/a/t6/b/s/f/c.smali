.class public Ld/d/a/t6/b/s/f/c;
.super Ld/d/a/d7/k8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/d7/k8/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/x6/c;
    .end annotation

    .line 1
    const-class p0, Ld/d/a/t6/b/s/f/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld/d/a/u6/a5/l;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/b/s/f/a;

    iget-object p0, p0, Ld/d/a/d7/k8/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/d/a/t6/b/s/f/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Ld/d/a/d7/z7;
    .locals 0

    .line 1
    new-instance p0, Ld/d/a/d7/w7;

    invoke-direct {p0}, Ld/d/a/d7/w7;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld/d/a/t6/b/c;
    .locals 0

    .line 1
    new-instance p0, Ld/d/a/t6/b/s/f/b;

    invoke-direct {p0}, Ld/d/a/t6/b/s/f/b;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xfd

    return p0
.end method

.method public support()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method