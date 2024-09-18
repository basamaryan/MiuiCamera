.class public Ld/d/a/v3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/x6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Ld/d/a/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/v3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/v3;-><init>(Ld/d/a/v3$a;)V

    sput-object v0, Ld/d/a/v3$b;->a:Ld/d/a/v3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/d/a/v3;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/v3$b;->a:Ld/d/a/v3;

    return-object v0
.end method
