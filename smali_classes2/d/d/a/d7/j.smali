.class public final synthetic Ld/d/a/d7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/d7/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/d7/j;

    invoke-direct {v0}, Ld/d/a/d7/j;-><init>()V

    sput-object v0, Ld/d/a/d7/j;->c:Ld/d/a/d7/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/d/a/m7/f;

    invoke-interface {p1}, Ld/d/a/m7/f;->onVideoRecordingPause()V

    return-void
.end method