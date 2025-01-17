.class public Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;
.super Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;
.source "S.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAlert:Landroid/view/View;

.field public final mAnimation:Landroid/view/animation/RotateAnimation;

.field public mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mIsSuspended:Z

.field public final mRotate:Landroid/view/View;

.field public final mTempSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/camera/dualvideo/remote/RemoteDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSDebug;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mTempSet:Ljava/util/Set;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mIsSuspended:Z

    .line 4
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAnimation:Landroid/view/animation/RotateAnimation;

    .line 5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAnimation:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAnimation:Landroid/view/animation/RotateAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getContentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0378

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mRotate:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getContentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a005a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAlert:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mIsSuspended:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->showNextScreenIfReady()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAlert:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAnimation:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mRotate:Landroid/view/View;

    return-object p0
.end method

.method private showNextScreenIfReady()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mIsSuspended:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showNextScreenIfReady: suspended"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/util/RCSDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->current()Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showNextScreenIfReady: controller is null"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/util/RCSDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mTempSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mTempSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->populateAvailableRemoteDevices(Ljava/util/Set;)I

    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mTempSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showNextScreenIfReady: keep as it"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/util/RCSDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNextScreenIfReady: available count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/camera/rcs/util/RCSDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    move-result-object v0

    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->stopTimer(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->getRemoteDeviceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->getRemoteDeviceList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mTempSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->showListView()V

    return-void
.end method


# virtual methods
.method public onAvailabilityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->showNextScreenIfReady()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->stopTimer(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, 0x7f1208e6

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->setAlertDialogTitle(I)V

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f12033f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f120346

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mIsSuspended:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;

    invoke-direct {v2, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;

    invoke-direct {v2, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAlert:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mRotate:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-static {}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->current()Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->stopNetworkServer()V

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->startNetworkServer()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->startTimer(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;)V

    return-void
.end method

.method public onTimeReached(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onTimeReached: cancel discovery"

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1208e8

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->setAlertDialogTitle(I)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mRotate:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->mAlert:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setupViews()V
    .locals 0

    return-void
.end method
