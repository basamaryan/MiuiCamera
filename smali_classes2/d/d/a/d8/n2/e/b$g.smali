.class public Ld/d/a/d8/n2/e/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/d8/n2/e/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/d8/n2/e/b;


# direct methods
.method public constructor <init>(Ld/d/a/d8/n2/e/b;)V
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
    iput-object p1, p0, Ld/d/a/d8/n2/e/b$g;->a:Ld/d/a/d8/n2/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/a/d8/n2/e/b$g;->a:Ld/d/a/d8/n2/e/b;

    invoke-static {v0}, Ld/d/a/d8/n2/e/b;->f(Ld/d/a/d8/n2/e/b;)Ld/d/a/d8/n2/e/d;

    move-result-object v0

    iput p1, v0, Ld/d/a/d8/n2/b;->mCurrentWidthPercent:F

    .line 3
    iget-object v0, p0, Ld/d/a/d8/n2/e/b$g;->a:Ld/d/a/d8/n2/e/b;

    invoke-static {v0}, Ld/d/a/d8/n2/e/b;->g(Ld/d/a/d8/n2/e/b;)Ld/d/a/d8/n2/e/c;

    move-result-object v0

    iput p1, v0, Ld/d/a/d8/n2/b;->mCurrentWidthPercent:F

    .line 4
    iget-object p0, p0, Ld/d/a/d8/n2/e/b$g;->a:Ld/d/a/d8/n2/e/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
