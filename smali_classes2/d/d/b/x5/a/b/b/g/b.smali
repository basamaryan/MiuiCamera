.class public final synthetic Ld/d/b/x5/a/b/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/b/x5/a/b/b/g/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/x5/a/b/b/g/b;

    invoke-direct {v0}, Ld/d/b/x5/a/b/b/g/b;-><init>()V

    sput-object v0, Ld/d/b/x5/a/b/b/g/b;->c:Ld/d/b/x5/a/b/b/g/b;

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

    check-cast p1, Ld/d/a/m7/g/s1;

    invoke-interface {p1}, Ld/d/a/m7/g/s1;->resetManuallyUnselected()V

    return-void
.end method