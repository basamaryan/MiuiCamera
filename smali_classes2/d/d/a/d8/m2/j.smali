.class public final synthetic Ld/d/a/d8/m2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d8/m2/j;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/d8/m2/j;->c:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$f;

    invoke-static {p0, p1}, Ld/d/a/d8/m2/n;->Y(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method
