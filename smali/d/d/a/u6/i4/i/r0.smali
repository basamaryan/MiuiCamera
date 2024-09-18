.class public final synthetic Ld/d/a/u6/i4/i/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/d/a/u6/i4/i/r0;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Ld/d/a/u6/i4/i/r0;->a:Z

    check-cast p1, Ld/d/a/m7/g/t;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bi(ZLd/d/a/m7/g/t;)Z

    move-result p0

    return p0
.end method
