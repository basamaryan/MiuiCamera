.class public final synthetic Ld/d/a/u6/d5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/softlight/FragmentColorTemp;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/softlight/FragmentColorTemp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/u6/d5/d;->c:Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iput p2, p0, Ld/d/a/u6/d5/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/u6/d5/d;->c:Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iget p0, p0, Ld/d/a/u6/d5/d;->d:I

    check-cast p1, Ld/d/a/m7/g/s3/h;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->eb(ILd/d/a/m7/g/s3/h;)V

    return-void
.end method
