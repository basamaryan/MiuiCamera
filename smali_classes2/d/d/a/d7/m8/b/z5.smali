.class public final synthetic Ld/d/a/d7/m8/b/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/d7/m8/b/aa;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/d7/m8/b/aa;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d7/m8/b/z5;->c:Ld/d/a/d7/m8/b/aa;

    iput-object p2, p0, Ld/d/a/d7/m8/b/z5;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/d7/m8/b/z5;->c:Ld/d/a/d7/m8/b/aa;

    iget-object p0, p0, Ld/d/a/d7/m8/b/z5;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ld/d/a/d7/m8/b/aa;->L0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method