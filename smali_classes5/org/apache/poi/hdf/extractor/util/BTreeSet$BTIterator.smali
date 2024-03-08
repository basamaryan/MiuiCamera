.class public final Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hdf/extractor/util/BTreeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BTIterator"
.end annotation


# instance fields
.field public currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

.field private index:I

.field private lastReturned:Ljava/lang/Object;

.field private next:Ljava/lang/Object;

.field public parentIndex:Ljava/util/Stack;

.field public final synthetic this$0:Lorg/apache/poi/hdf/extractor/util/BTreeSet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->this$0:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->firstNode()Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->nextElement()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->next:Ljava/lang/Object;

    return-void
.end method

.method private firstNode()Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->this$0:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v3, v3, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    if-eqz v3, :cond_0

    .line 3
    aget-object v0, v1, v2

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private nextElement()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->isLeaf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget v2, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_nrElements:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    aget-object p0, v1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_parent:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 6
    :goto_0
    iget v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_nrElements:I

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_parent:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget v3, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_nrElements:I

    if-ne v0, v3, :cond_3

    return-object v1

    .line 11
    :cond_3
    iget-object v1, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    aget-object p0, v1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    return-object p0

    .line 12
    :cond_4
    iget v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget v3, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_nrElements:I

    if-ne v0, v3, :cond_5

    return-object v1

    .line 13
    :cond_5
    iget-object v1, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    aget-object p0, v1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    return-object p0

    .line 14
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    iget v1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    if-eqz v2, :cond_7

    .line 17
    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 18
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 20
    aget-object p0, v0, v1

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->next:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->next:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->nextElement()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->next:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->this$0:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method