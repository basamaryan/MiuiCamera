.class public final synthetic Ld/d/b/x5/a/b/b/m/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/d/b/x5/a/b/b/m/p3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/x5/a/b/b/m/p3;

    invoke-direct {v0}, Ld/d/b/x5/a/b/b/m/p3;-><init>()V

    sput-object v0, Ld/d/b/x5/a/b/b/m/p3;->a:Ld/d/b/x5/a/b/b/m/p3;

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

    check-cast p1, Ld/d/a/o6/e/x$a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->lambda$isConfigMultiCamRelelect$69(Ld/d/a/o6/e/x$a;)Z

    move-result p0

    return p0
.end method
