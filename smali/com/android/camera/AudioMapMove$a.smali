.class public Lcom/android/camera/AudioMapMove$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/AudioMapMove;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/AudioMapMove;


# direct methods
.method public constructor <init>(Lcom/android/camera/AudioMapMove;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera/AudioMapMove;->b(Lcom/android/camera/AudioMapMove;F)F

    .line 2
    iget-object p1, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {p1}, Lcom/android/camera/AudioMapMove;->i(Lcom/android/camera/AudioMapMove;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {v1}, Lcom/android/camera/AudioMapMove;->a(Lcom/android/camera/AudioMapMove;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {v2}, Lcom/android/camera/AudioMapMove;->j(Lcom/android/camera/AudioMapMove;)F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {v3}, Lcom/android/camera/AudioMapMove;->i(Lcom/android/camera/AudioMapMove;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/camera/AudioMapMove;->e(Lcom/android/camera/AudioMapMove;F)F

    .line 3
    iget-object p1, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {p1}, Lcom/android/camera/AudioMapMove;->m(Lcom/android/camera/AudioMapMove;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {v1}, Lcom/android/camera/AudioMapMove;->a(Lcom/android/camera/AudioMapMove;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {v2}, Lcom/android/camera/AudioMapMove;->n(Lcom/android/camera/AudioMapMove;)F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {v3}, Lcom/android/camera/AudioMapMove;->m(Lcom/android/camera/AudioMapMove;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/camera/AudioMapMove;->l(Lcom/android/camera/AudioMapMove;F)F

    .line 4
    iget-object p1, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {p1}, Lcom/android/camera/AudioMapMove;->c(Lcom/android/camera/AudioMapMove;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/AudioMapMove;->p(Lcom/android/camera/AudioMapMove;F)F

    .line 5
    iget-object p1, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-static {p1}, Lcom/android/camera/AudioMapMove;->k(Lcom/android/camera/AudioMapMove;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/AudioMapMove;->r(Lcom/android/camera/AudioMapMove;F)F

    .line 6
    iget-object p0, p0, Lcom/android/camera/AudioMapMove$a;->a:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method