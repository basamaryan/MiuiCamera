.class public final enum Lh/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/LazyThreadSafetyMode;",
        "",
        "(Ljava/lang/String;I)V",
        "SYNCHRONIZED",
        "PUBLICATION",
        "NONE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lh/h0;

.field public static final enum d:Lh/h0;

.field public static final enum f:Lh/h0;

.field private static final synthetic g:[Lh/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/h0;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h0;->c:Lh/h0;

    .line 2
    new-instance v0, Lh/h0;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h0;->d:Lh/h0;

    .line 3
    new-instance v0, Lh/h0;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h0;->f:Lh/h0;

    invoke-static {}, Lh/h0;->a()[Lh/h0;

    move-result-object v0

    sput-object v0, Lh/h0;->g:[Lh/h0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lh/h0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/h0;

    sget-object v1, Lh/h0;->c:Lh/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/h0;->d:Lh/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/h0;->f:Lh/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/h0;
    .locals 1

    const-class v0, Lh/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/h0;

    return-object p0
.end method

.method public static values()[Lh/h0;
    .locals 1

    sget-object v0, Lh/h0;->g:[Lh/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/h0;

    return-object v0
.end method