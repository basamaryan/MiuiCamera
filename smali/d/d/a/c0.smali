.class public final synthetic Ld/d/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;

.field public final synthetic d:Ld/d/a/d7/i8/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Ld/d/a/d7/i8/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c0;->c:Lcom/android/camera/Camera;

    iput-object p2, p0, Ld/d/a/c0;->d:Ld/d/a/d7/i8/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c0;->c:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld/d/a/c0;->d:Ld/d/a/d7/i8/s;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->nk(Ld/d/a/d7/i8/s;)V

    return-void
.end method