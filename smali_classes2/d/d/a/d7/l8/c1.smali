.class public final synthetic Ld/d/a/d7/l8/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/d7/l8/c1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/d7/l8/c1;

    invoke-direct {v0}, Ld/d/a/d7/l8/c1;-><init>()V

    sput-object v0, Ld/d/a/d7/l8/c1;->c:Ld/d/a/d7/l8/c1;

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

    check-cast p1, Ld/d/a/m7/g/l2;

    invoke-interface {p1}, Ld/d/a/m7/g/l2;->onStart()V

    return-void
.end method
