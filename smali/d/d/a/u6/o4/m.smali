.class public final synthetic Ld/d/a/u6/o4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/u6/o4/m;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/d/a/u6/o4/m;->c:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->lambda$provideRotateItem$4(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
