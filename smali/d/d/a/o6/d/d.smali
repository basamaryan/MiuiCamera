.class public final synthetic Ld/d/a/o6/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/o6/d/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/o6/d/d;

    invoke-direct {v0}, Ld/d/a/o6/d/d;-><init>()V

    sput-object v0, Ld/d/a/o6/d/d;->a:Ld/d/a/o6/d/d;

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

    check-cast p1, Ld/d/a/o6/e/a0;

    invoke-virtual {p1}, Ld/d/a/o6/e/a0;->b()Ld/d/a/o6/e/z;

    move-result-object p0

    return-object p0
.end method
