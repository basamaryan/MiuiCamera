.class public final synthetic Ld/d/a/h7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/h7/e;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/d/a/h7/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/h7/e;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/h7/e;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Ld/d/a/h7/n;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
