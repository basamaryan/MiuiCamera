.class public final synthetic Ld/d/a/o6/d/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/d/a/o6/d/y1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/o6/d/y1;

    invoke-direct {v0}, Ld/d/a/o6/d/y1;-><init>()V

    sput-object v0, Ld/d/a/o6/d/y1;->a:Ld/d/a/o6/d/y1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/d/a/o6/d/d4;

    invoke-static {p1}, Ld/d/a/o6/d/c4;->I(Ld/d/a/o6/d/d4;)Z

    move-result p0

    return p0
.end method