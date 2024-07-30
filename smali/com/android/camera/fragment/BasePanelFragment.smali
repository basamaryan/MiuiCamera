.class public abstract Lcom/android/camera/fragment/BasePanelFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "BasePanelFragment.java"


# instance fields
.field public final ANIMATION_TYPE_ALPHA:I

.field public final ANIMATION_TYPE_NONE:I

.field public final ANIMATION_TYPE_SLIDE_UP:I

.field public final ANIMATION_TYPE_SLIDE_UP_FILTER:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_NONE:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_ALPHA:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_SLIDE_UP:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_SLIDE_UP_FILTER:I

    return-void
.end method


# virtual methods
.method public enterAnim(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getAnimationType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance4Filter(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->animateShow(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    :goto_0
    return-void
.end method

.method public exitAnim(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getAnimationType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->animateDeparture(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->animateHide(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    :goto_0
    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getAnimationType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->exitAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->enterAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method
