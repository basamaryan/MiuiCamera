.class public final Lcom/faceunity/toolbox/utils/FULogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FULogger;",
        "",
        "Lcom/faceunity/toolbox/utils/FULogger$LogLevel;",
        "level",
        "Lh/l2;",
        "setLogLevel",
        "(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V",
        "",
        "tag",
        "msg",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "unit",
        "(Ljava/lang/String;Lh/d3/w/a;)V",
        "d",
        "i",
        "w",
        "e",
        "debugPrintStack",
        "logMsg",
        "(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Lh/d3/w/a;)V",
        "mLogLevel",
        "Lcom/faceunity/toolbox/utils/FULogger$LogLevel;",
        "PREFIX",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "LogLevel",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FULogger;

.field private static final PREFIX:Ljava/lang/String; = "FU-"

.field private static mLogLevel:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/toolbox/utils/FULogger;

    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FULogger;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/utils/FULogger;->INSTANCE:Lcom/faceunity/toolbox/utils/FULogger;

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->OFF:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    sput-object v0, Lcom/faceunity/toolbox/utils/FULogger;->mLogLevel:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lh/d3/w/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d3/w/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Lh/d3/w/a;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final debugPrintStack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Log.getStackTraceString(Throwable())"

    invoke-static {p1, v1}, Lh/d3/x/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Lh/d3/w/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d3/w/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Lh/d3/w/a;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lh/d3/w/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d3/w/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Lh/d3/w/a;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Lh/d3/w/a;)V
    .locals 2
    .param p0    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/toolbox/utils/FULogger$LogLevel;",
            "Ljava/lang/String;",
            "Lh/d3/w/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->getLevel$lib_toolbox_release()I

    move-result v0

    sget-object v1, Lcom/faceunity/toolbox/utils/FULogger;->mLogLevel:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-virtual {v1}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->getLevel$lib_toolbox_release()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "FU-"

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->getLevel$lib_toolbox_release()I

    move-result v0

    sget-object v1, Lcom/faceunity/toolbox/utils/FULogger;->mLogLevel:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-virtual {v1}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->getLevel$lib_toolbox_release()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "FU-"

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final setLogLevel(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 1
    .param p0    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/faceunity/toolbox/utils/FULogger;->mLogLevel:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    return-void
.end method

.method public static final v(Ljava/lang/String;Lh/d3/w/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d3/w/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->VERBOSE:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Lh/d3/w/a;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->VERBOSE:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Lh/d3/w/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d3/w/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->WARN:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Lh/d3/w/a;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->WARN:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->logMsg(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
