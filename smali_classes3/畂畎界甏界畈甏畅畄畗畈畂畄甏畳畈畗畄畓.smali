.class public L畂畎界甏界畈甏畅畄畗畈畂畄甏畳畈畗畄畓;
.super L畬畠畢甡畢畦甡畫番畹畦畬番甡畜畤當;
.source "SourceFile"


# annotations
.annotation build Ld/l/e/a/a;
.end annotation

.annotation build Ld/l/e/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L畬畠畢甡畢畦甡畫番畹畦畬番甡畜畤當;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u6e98\u6eaf\u6eae\u6ea7\u6ea3"

    .line 2
    invoke-static {v2}, Ld/l/e/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u6efb\u6ef8\u6eea\u6eff\u6e8d"

    invoke-static {v2}, Ld/l/e/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
