.class public final synthetic Ld/d/a/d7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d7/z;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/d7/z;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ld/d/a/d7/p7;->Xi(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
