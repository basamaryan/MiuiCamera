.class public Ld/d/a/u6/y4/g/k$a$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/u6/y4/g/k$a;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/u6/y4/g/k$a;


# direct methods
.method public constructor <init>(Ld/d/a/u6/y4/g/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "currentBgRadius"

    .line 1
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const-string v0, "currentHeight"

    .line 2
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    const-string v1, "currentWidth"

    .line 3
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    const-string v2, "currentTextBottomMargin"

    .line 4
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    const-string v3, "currentMarginTopOffset"

    .line 5
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v3

    const-string v4, "currentAlpha"

    .line 6
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v4, p1}, Ld/d/a/u6/y4/g/k$a;->b(Ld/d/a/u6/y4/g/k$a;F)F

    .line 8
    iget-object p1, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Ld/d/a/u6/y4/g/k$a;->d(Ld/d/a/u6/y4/g/k$a;F)F

    .line 9
    iget-object p1, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Ld/d/a/u6/y4/g/k$a;->f(Ld/d/a/u6/y4/g/k$a;F)F

    .line 10
    iget-object p1, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Ld/d/a/u6/y4/g/k$a;->h(Ld/d/a/u6/y4/g/k$a;F)F

    .line 11
    iget-object p1, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {p1}, Ld/d/a/u6/y4/g/k$a;->i(Ld/d/a/u6/y4/g/k$a;)F

    move-result p1

    .line 12
    iget-object v0, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/u6/y4/g/k$a;->j(Ld/d/a/u6/y4/g/k$a;F)F

    .line 13
    iget-object v0, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {v0, p2}, Ld/d/a/u6/y4/g/k$a;->l(Ld/d/a/u6/y4/g/k$a;F)F

    .line 14
    iget-object p2, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {p2}, Ld/d/a/u6/y4/g/k$a;->m(Ld/d/a/u6/y4/g/k$a;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {v0}, Ld/d/a/u6/y4/g/k$a;->k(Ld/d/a/u6/y4/g/k$a;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    iget-object p2, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget-object v1, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {v1}, Ld/d/a/u6/y4/g/k$a;->i(Ld/d/a/u6/y4/g/k$a;)F

    move-result v1

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget-object v0, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {v0}, Ld/d/a/u6/y4/g/k$a;->c(Ld/d/a/u6/y4/g/k$a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    iget-object v0, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {v0}, Ld/d/a/u6/y4/g/k$a;->e(Ld/d/a/u6/y4/g/k$a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    iget-object p2, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    iget-object p2, p2, Ld/d/a/u6/y4/g/k$a;->C2:Ld/d/a/u6/y4/g/k;

    invoke-static {p2}, Ld/d/a/u6/y4/g/k;->a(Ld/d/a/u6/y4/g/k;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {v1}, Ld/d/a/u6/y4/g/k$a;->i(Ld/d/a/u6/y4/g/k$a;)F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Ld/d/a/u6/y4/g/k;->b(Ld/d/a/u6/y4/g/k;I)I

    .line 20
    iget-object p1, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {p1}, Ld/d/a/u6/y4/g/k$a;->n(Ld/d/a/u6/y4/g/k$a;)Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget-object p2, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-static {p2}, Ld/d/a/u6/y4/g/k$a;->g(Ld/d/a/u6/y4/g/k$a;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    iget-object p0, p0, Ld/d/a/u6/y4/g/k$a$b;->a:Ld/d/a/u6/y4/g/k$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method