.class public final synthetic Ld/d/a/t6/b/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/t6/b/j/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/b/j/q;

    invoke-direct {v0}, Ld/d/a/t6/b/j/q;-><init>()V

    sput-object v0, Ld/d/a/t6/b/j/q;->c:Ld/d/a/t6/b/j/q;

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

    check-cast p1, Ld/d/a/m7/g/y;

    invoke-interface {p1}, Ld/d/a/m7/g/y;->onWiFiLost()V

    return-void
.end method
