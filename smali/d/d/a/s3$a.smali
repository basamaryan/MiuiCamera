.class public Ld/d/a/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ld/d/a/s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/s3;

    invoke-direct {v0}, Ld/d/a/s3;-><init>()V

    sput-object v0, Ld/d/a/s3$a;->a:Ld/d/a/s3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/d/a/s3;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/s3$a;->a:Ld/d/a/s3;

    return-object v0
.end method
