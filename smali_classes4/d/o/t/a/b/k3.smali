.class public final synthetic Ld/o/t/a/b/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/o/t/a/b/k3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/t/a/b/k3;

    invoke-direct {v0}, Ld/o/t/a/b/k3;-><init>()V

    sput-object v0, Ld/o/t/a/b/k3;->a:Ld/o/t/a/b/k3;

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

    check-cast p1, Ld/d/a/o6/d/c4;

    invoke-virtual {p1}, Ld/d/a/o6/d/c4;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method