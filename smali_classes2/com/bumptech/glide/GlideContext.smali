.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final engine:Lcom/bumptech/glide/load/engine/Engine;

.field private final imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

.field private final isLoggingRequestOriginsEnabled:Z

.field private final logLevel:I

.field private final registry:Lcom/bumptech/glide/Registry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    sput-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;ZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/target/ImageViewTargetFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/Glide$RequestOptionsFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/engine/Engine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/request/target/ImageViewTargetFactory;",
            "Lcom/bumptech/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 6
    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 9
    iput-boolean p9, p0, Lcom/bumptech/glide/GlideContext;->isLoggingRequestOriginsEnabled:Z

    .line 10
    iput p10, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    return-void
.end method


# virtual methods
.method public buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;->buildTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    return-object p0
.end method

.method public getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GlideContext;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-object p0
.end method

.method public getDefaultRequestListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    invoke-interface {v0}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;

    :cond_2
    return-object v0
.end method

.method public getEngine()Lcom/bumptech/glide/load/engine/Engine;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    return-object p0
.end method

.method public getLogLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    return p0
.end method

.method public getRegistry()Lcom/bumptech/glide/Registry;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public isLoggingRequestOriginsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/GlideContext;->isLoggingRequestOriginsEnabled:Z

    return p0
.end method
