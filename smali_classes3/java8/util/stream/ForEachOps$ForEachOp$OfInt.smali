.class public final Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;
.super Ljava8/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ForEachOps$ForEachOp<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field public final consumer:Ljava8/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Ljava8/util/function/IntConsumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 2
    iput-object p1, p0, Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;->consumer:Ljava8/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;->consumer:Ljava8/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava8/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public accept(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->accept(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic evaluateParallel(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->evaluateParallel(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluateSequential(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->evaluateSequential(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava8/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public inputShape()Ljava8/util/stream/StreamShape;
    .locals 0

    .line 1
    sget-object p0, Ljava8/util/stream/StreamShape;->INT_VALUE:Ljava8/util/stream/StreamShape;

    return-object p0
.end method
