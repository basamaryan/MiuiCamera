.class public final synthetic Ld/o/t/g/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/d/a/k7/a;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/g/b/u;->c:Ld/d/a/k7/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/o/t/g/b/u;->c:Ld/d/a/k7/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->t(Ld/d/a/k7/a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
