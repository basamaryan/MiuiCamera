.class public final Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->doCompareDataGL(JLh/d3/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
        "Lh/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh/l2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $dataTime:J

.field public final synthetic $unit:Lh/d3/w/a;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLh/d3/w/a;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-wide p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->$dataTime:J

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->$unit:Lh/d3/w/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->invoke()V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->$dataTime:J

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarControllerTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->$unit:Lh/d3/w/a;

    invoke-interface {p0}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSceneKitActionGL failed   dataTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->$dataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    mAvatarControllerTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarControllerTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_FUAvatarController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
