.class public final synthetic Ld/d/a/u6/w4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/u6/w4/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/u6/w4/c;

    invoke-direct {v0}, Ld/d/a/u6/w4/c;-><init>()V

    sput-object v0, Ld/d/a/u6/w4/c;->a:Ld/d/a/u6/w4/c;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ld/d/a/u6/w4/x;->i(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method