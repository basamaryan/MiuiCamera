.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooO0O/o0000oO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooO0O/o0000oO;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/OoooO0O/o0000oO;

    invoke-direct {v0}, LOooO0O0/OooO0O0/OooO00o/OoooO0O/o0000oO;-><init>()V

    sput-object v0, LOooO0O0/OooO0O0/OooO00o/OoooO0O/o0000oO;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooO0O/o0000oO;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/dualvideo/render/RenderManager;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/RenderManager;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
