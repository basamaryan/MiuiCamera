.class public final synthetic Ld/o/f/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/o/f/j/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/f/j/a;

    invoke-direct {v0}, Ld/o/f/j/a;-><init>()V

    sput-object v0, Ld/o/f/j/a;->a:Ld/o/f/j/a;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/o/f/j/j$c;->c(Ljava/lang/String;)Ld/o/f/j/j$b;

    move-result-object p0

    return-object p0
.end method
