.class public final Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
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
.field public final synthetic this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;->invoke()V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-virtual {v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-virtual {v0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v2

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-static {v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->access$getMZoom$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)F

    move-result v4

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-static {v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->access$getMCenterPoint$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUCoordinate2DData;->getX()F

    move-result v5

    iget-object p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-static {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->access$getMCenterPoint$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate2DData;->getY()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->setScale(JFFF)V

    return-void
.end method
