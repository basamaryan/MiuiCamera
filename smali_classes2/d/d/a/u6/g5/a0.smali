.class public final synthetic Ld/d/a/u6/g5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/u6/g5/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/u6/g5/a0;

    invoke-direct {v0}, Ld/d/a/u6/g5/a0;-><init>()V

    sput-object v0, Ld/d/a/u6/g5/a0;->a:Ld/d/a/u6/g5/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/d/a/m7/f;

    invoke-interface {p1}, Ld/d/a/m7/f;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
