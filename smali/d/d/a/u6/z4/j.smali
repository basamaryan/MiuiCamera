.class public final synthetic Ld/d/a/u6/z4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/u6/z4/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/u6/z4/j;

    invoke-direct {v0}, Ld/d/a/u6/z4/j;-><init>()V

    sput-object v0, Ld/d/a/u6/z4/j;->a:Ld/d/a/u6/z4/j;

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

    check-cast p1, Ld/d/a/m7/g/w3/a;

    invoke-interface {p1}, Ld/d/a/m7/g/w3/a;->isZoomViewMoving()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method