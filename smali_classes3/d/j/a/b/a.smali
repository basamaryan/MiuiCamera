.class public final synthetic Ld/j/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic c:Ld/j/a/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/b/a;

    invoke-direct {v0}, Ld/j/a/b/a;-><init>()V

    sput-object v0, Ld/j/a/b/a;->c:Ld/j/a/b/a;

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

    new-instance p0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    return-object p0
.end method
