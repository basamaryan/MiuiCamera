.class public final synthetic Ld/d/a/j7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic c:Landroid/widget/VideoView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/j7/c;->c:Landroid/widget/VideoView;

    iput-object p2, p0, Ld/d/a/j7/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/j7/c;->c:Landroid/widget/VideoView;

    iget-object p0, p0, Ld/d/a/j7/c;->d:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera/preferences/MoreModeStylePreference;->b(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;)V

    return-void
.end method
