.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooO0O/OooOoo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0O0/OooO0O0/OooO00o/OoooO0O/OooOoo;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LOooO0O0/OooO0O0/OooO00o/OoooO0O/OooOoo;->OooO00o:I

    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->OooO0O0(ILcom/android/camera2/Camera2Proxy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
