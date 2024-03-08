.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;,
        Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;,
        Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
        "Ld/d/a/l6/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public mChildComponentDataPairMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ld/d/a/l6/e/b;",
            "Ld/d/a/l6/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public mComponentRunningPictureStyle:Ld/d/a/l6/e/b;

.field private mCurrentIndex:I

.field public mCurrentMode:I

.field private mDegree:I

.field private mFunctionAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;

.field private mIsRLT:Z

.field private mIsVertical:Z

.field public mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listItems"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mCurrentIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILd/d/a/l6/e/b;Ljava/util/HashMap;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "subList",
            "mode",
            "pictureStyle",
            "childComponentDataPair",
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List;",
            "Ljava/util/List;",
            "I",
            "Ld/d/a/l6/e/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ld/d/a/l6/e/b;",
            "Ld/d/a/l6/e/b;",
            ">;>;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mCurrentIndex:I

    .line 5
    invoke-static {p1}, Ld/d/a/z5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mIsRLT:Z

    .line 6
    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mCurrentMode:I

    .line 7
    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mComponentRunningPictureStyle:Ld/d/a/l6/e/b;

    .line 8
    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mChildComponentDataPairMap:Ljava/util/HashMap;

    .line 9
    iput-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private getProcessByIndex(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    int-to-float p0, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getProcessByValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "maxValue"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public adjustLayoutParams(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 2
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mIsVertical:Z

    const/4 v2, 0x2

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/n6/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070173

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->getPadding()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 8
    invoke-static {}, Ld/d/a/n6/b;->w()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->getPadding()I

    move-result p0

    mul-int/2addr p0, v2

    sub-int/2addr v3, p0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p0, -0x1

    .line 9
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070145

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, p0

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public findComponentDataPair(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ld/d/a/l6/e/b;",
            "Ld/d/a/l6/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mChildComponentDataPairMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Pair;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mIsVertical:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ge p1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-lt p1, p0, :cond_3

    return v2

    :cond_1
    if-ge p1, v2, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-lt p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public initSubRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sideHolder",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
            "Ld/d/a/l6/e/c;",
            ">.DiverseViewHolder;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mFunctionAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemSide:Ljava/util/List;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mFunctionAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;

    .line 3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mDegree:I

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;->setRotation(I)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mIsVertical:Z

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;

    .line 7
    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->rootView:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mIsVertical:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const v1, 0x800005

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->rootView:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mIsVertical:Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mFunctionAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public notifyProcess(ILandroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "itemView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l6/e/c;

    .line 2
    iget-object v0, p1, Ld/d/a/l6/e/c;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->findComponentDataPair(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0b03ea

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    .line 4
    iget-object p1, p1, Ld/d/a/l6/e/c;->q:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NONE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/16 v2, 0xa0

    if-nez p1, :cond_2

    .line 7
    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NORMAL:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ld/d/a/l6/e/b;

    invoke-virtual {p1, v2}, Ld/d/a/l6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->PAIR:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ld/d/a/l6/e/b;

    invoke-virtual {p1, v2}, Ld/d/a/l6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/d/a/l6/e/b;

    invoke-virtual {p1, v2}, Ld/d/a/l6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/d/a/l6/e/b;

    invoke-virtual {v2}, Ld/d/a/l6/e/b;->getRangeUpperInView()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/d/a/l6/e/b;

    invoke-virtual {v2, v1}, Ld/d/a/l6/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/d/a/l6/e/b;

    invoke-virtual {v2}, Ld/d/a/l6/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->getProcessByIndex(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onProcessChanged(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/d/a/l6/e/b;

    invoke-virtual {v2}, Ld/d/a/l6/e/b;->getRangeUpperInView()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->getProcessByValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onProcessChanged(I)V

    .line 15
    :goto_1
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 16
    check-cast v1, Ld/d/a/l6/e/b;

    invoke-virtual {v1}, Ld/d/a/l6/e/b;->getRangeUpperInView()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/d/a/l6/e/b;

    invoke-virtual {v1, p1}, Ld/d/a/l6/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/d/a/l6/e/b;

    invoke-virtual {v0}, Ld/d/a/l6/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->getProcessByIndex(II)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onPairSecondProcessChanged(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/d/a/l6/e/b;

    invoke-virtual {v0}, Ld/d/a/l6/e/b;->getRangeUpperInView()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->getProcessByValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onPairSecondProcessChanged(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->adjustLayoutParams(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->initSubRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l6/e/c;

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->setDataToView(Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->adjustLayoutParams(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l6/e/c;

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->setDataToView(Ljava/lang/Object;I)V

    .line 10
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
            "Ld/d/a/l6/e/c;",
            ">.DiverseViewHolder;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-static {}, Ld/d/a/n6/b;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e0185

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0186

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;

    invoke-direct {p1, p0, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V

    return-object p1

    .line 9
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0035

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V

    return-object p2
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "desc",
            "isSelected"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130574

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1300d3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Ld/d/a/z5;->k2()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p0, Ld/d/b/x5/a/b/b/k/a/c;

    invoke-direct {p0, p1}, Ld/d/b/x5/a/b/b/k/a/c;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->setRotation(I)V

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mDegree:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mSelectedItem:I

    return-void
.end method

.method public setVertical(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVertical"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mIsVertical:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mIsVertical:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mFunctionAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method