.class public final synthetic Ld/d/a/u6/l4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/u6/l4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/u6/l4/a;

    invoke-direct {v0}, Ld/d/a/u6/l4/a;-><init>()V

    sput-object v0, Ld/d/a/u6/l4/a;->a:Ld/d/a/u6/l4/a;

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

    check-cast p1, Ld/d/a/n3;

    invoke-interface {p1}, Ld/d/a/n3;->N1()Ld/d/a/d7/z7;

    move-result-object p0

    return-object p0
.end method