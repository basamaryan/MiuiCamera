.class public final synthetic Ld/o/l/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/api/IDMBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/l/a/g;->c:Lcom/xiaomi/idm/api/IDMBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/l/a/g;->c:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method
