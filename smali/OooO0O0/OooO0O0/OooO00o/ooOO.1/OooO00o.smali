.class public final synthetic LOooO0O0/OooO0O0/OooO00o/ooOO/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0O0/OooO0O0/OooO00o/ooOO/OooO00o;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LOooO0O0/OooO0O0/OooO00o/ooOO/OooO00o;->OooO00o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/timerburst/CountObserver;->OooO00o(ILcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method
