.class public final synthetic Ld/d/a/b8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/d/a/b8/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/b8/m;

    invoke-direct {v0}, Ld/d/a/b8/m;-><init>()V

    sput-object v0, Ld/d/a/b8/m;->a:Ld/d/a/b8/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/d/a/b8/x;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
