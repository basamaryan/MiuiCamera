.class public final synthetic Lao;
.super Ljava/lang/Object;

# interfaces
.implements Lap;


# instance fields
.field public final a:Laq;

.field public final b:Lap;


# direct methods
.method public constructor <init>(Laq;Lap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao;->a:Laq;

    iput-object p2, p0, Lao;->b:Lap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lao;->a:Laq;

    iget-object p0, p0, Lao;->b:Lap;

    .line 1
    invoke-static {}, Leb;->OooO00o()V

    iget-object v0, p1, Laq;->a:Las;

    .line 2
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Laq;->a:Las;

    .line 3
    invoke-interface {p1}, Las;->OooO00o()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Laq;->OooO0OO()Lz;

    move-result-object v0

    iget v1, v0, Lz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Laq;->a:Las;

    .line 5
    invoke-interface {p1}, Las;->b()I

    move-result p1

    iget v0, v0, Lz;->b:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lbh;->b:I

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget p1, Lbh;->l:I

    .line 8
    :goto_1
    invoke-interface {p0, p1}, Lap;->a(I)V

    return-void
.end method
