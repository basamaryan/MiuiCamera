.class public Lk/w/c/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8

.field public static final b:I = 0xa

.field public static final c:I = 0x9

.field public static final d:I = 0x10

.field public static final e:I = 0x11

.field public static final f:I = 0x12

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Z

.field public p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk/w/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk/w/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lk/w/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lk/w/c/a;->o:Z

    const/4 p3, 0x2

    .line 6
    iput p3, p0, Lk/w/c/a;->p:I

    .line 7
    iput-object p1, p0, Lk/w/c/a;->m:Landroid/content/Context;

    .line 8
    iput-boolean p2, p0, Lk/w/c/a;->o:Z

    .line 9
    invoke-direct {p0}, Lk/w/c/a;->B()V

    .line 10
    iget-object p1, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget p0, p0, Lk/w/c/a;->p:I

    invoke-virtual {p1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/w/c/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/w/b$e;->miuix_appcompat_arrow_popup_window_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lk/w/c/a;->n:I

    .line 2
    invoke-virtual {p0}, Lk/w/c/a;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lk/w/b$k;->miuix_appcompat_arrow_popup_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput-object v0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 4
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 5
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 8
    iget-object v0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowPopupWindow(Lk/w/c/a;)V

    .line 9
    invoke-virtual {p0}, Lk/w/c/a;->g()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk/w/c/a;->l()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p2, p3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L(II)V

    const p2, 0x800033

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 4
    iget-object p1, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-boolean p2, p0, Lk/w/c/a;->o:Z

    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    .line 5
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/w/c/a;->o:Z

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/w/c/a;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/w/c/a;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->m:Landroid/content/Context;

    return-object p0
.end method

.method public g()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/w/c/a;->d()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/w/c/a;->e()I

    move-result p0

    return p0
.end method

.method public h()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->m:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public i(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/w/c/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :pswitch_0
    move p1, p2

    .line 3
    :goto_0
    :pswitch_1
    iput p1, p0, Lk/w/c/a;->q:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/w/c/a;->o:Z

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk/w/c/a;->q:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentFrameWrapperBottomPadding()I

    move-result v0

    iget-object v1, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentFrameWrapperTopPadding()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getTitleHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk/w/c/a;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget p0, p0, Lk/w/c/a;->n:I

    if-le p1, p0, :cond_2

    move p1, p0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 8
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(I)V

    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/w/c/a;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lk/w/c/a;->p:I

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lk/w/c/a;->p:I

    .line 3
    :goto_0
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/w/c/a;->o(I)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/w/c/a;->r(I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk/w/c/a;->C(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lk/w/c/a;->C(Landroid/view/View;II)V

    return-void
.end method

.method public t(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w/c/a;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/w/c/a;->u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object v0, p0

    move v5, p5

    .line 1
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2
    invoke-virtual {p0, p4}, Lk/w/c/a;->o(I)V

    return-void
.end method

.method public v(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w/c/a;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/w/c/a;->w(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/a;->l:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w/c/a;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/w/c/a;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
