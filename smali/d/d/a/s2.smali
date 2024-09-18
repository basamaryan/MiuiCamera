.class public final synthetic Ld/d/a/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s2;->c:Ljava/lang/reflect/Method;

    iput p2, p0, Ld/d/a/s2;->d:I

    iput p3, p0, Ld/d/a/s2;->f:I

    iput p4, p0, Ld/d/a/s2;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/d/a/s2;->c:Ljava/lang/reflect/Method;

    iget v1, p0, Ld/d/a/s2;->d:I

    iget v2, p0, Ld/d/a/s2;->f:I

    iget p0, p0, Ld/d/a/s2;->g:I

    invoke-static {v0, v1, v2, p0}, Ld/d/a/z5;->t3(Ljava/lang/reflect/Method;III)V

    return-void
.end method
