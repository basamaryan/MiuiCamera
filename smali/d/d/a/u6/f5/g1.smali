.class public final synthetic Ld/d/a/u6/f5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/u6/f5/g1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Ld/d/a/u6/f5/g1;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/u6/f5/g1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Ld/d/a/u6/f5/g1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fi(Landroid/widget/ImageView;)V

    return-void
.end method