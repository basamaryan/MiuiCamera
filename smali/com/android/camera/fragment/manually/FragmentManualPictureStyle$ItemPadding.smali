.class public Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FragmentManualPictureStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field public mIsRTL:Z

.field public padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->mIsRTL:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    .line 4
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->mIsRTL:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-boolean p3, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->mIsRTL:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    if-nez p2, :cond_0

    move p4, p3

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    invoke-virtual {p1, p3, p3, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget p4, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    invoke-virtual {p1, p4, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method