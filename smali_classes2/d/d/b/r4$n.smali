.class public Ld/d/b/r4$n;
.super Ld/o/f/w/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/o/f/w/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/r4$n;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {}, Ld/d/a/d7/o8/b/r;->R()Ld/d/a/d7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/d7/o8/b/r;->x()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/d7/o8/b/r;->R()Ld/d/a/d7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/d7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ld/d/b/h4;->r0(Ld/d/b/g4;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Ld/d/a/d7/o8/b/r;->R()Ld/d/a/d7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/d/a/d7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    const-class v5, Landroid/media/MediaRecorder;

    const v6, 0x8004

    invoke-static {v4, v5, v6}, Ld/d/b/h4;->y1(Ld/d/b/g4;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-static {}, Ld/d/a/d4;->g()I

    move-result v5

    .line 13
    new-instance v6, Ld/d/a/e4;

    const/16 v7, 0x1e00

    const/16 v8, 0x10e0

    invoke-direct {v6, v7, v8}, Ld/d/a/e4;-><init>(II)V

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v3, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :catch_0
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ne v2, p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
