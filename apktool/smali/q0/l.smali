.class public abstract Lq0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lv5/a;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq0/k;->e:Lq0/k;

    .line 5
    .line 6
    iget-object v0, v0, Lq0/k;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lq0/l;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/l;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lq0/l;->f:I

    .line 4
    .line 5
    iput p3, p0, Lq0/l;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq0/l;->g:I

    .line 2
    .line 3
    iget v1, p0, Lq0/l;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
