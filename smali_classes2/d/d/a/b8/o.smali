.class public final synthetic Ld/d/a/b8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/d/a/b8/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/b8/o;

    invoke-direct {v0}, Ld/d/a/b8/o;-><init>()V

    sput-object v0, Ld/d/a/b8/o;->a:Ld/d/a/b8/o;

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

    invoke-static {}, Ld/d/a/b8/x;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
