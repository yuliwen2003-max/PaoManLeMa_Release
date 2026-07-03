.class public final Ll0/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv5/a;


# instance fields
.field public final e:Ll0/a2;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ll0/a2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/b2;->e:Ll0/a2;

    .line 5
    .line 6
    iput p2, p0, Ll0/b2;->f:I

    .line 7
    .line 8
    iput p3, p0, Ll0/b2;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/b2;->e:Ll0/a2;

    .line 2
    .line 3
    iget v1, v0, Ll0/a2;->l:I

    .line 4
    .line 5
    iget v2, p0, Ll0/b2;->g:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll0/c2;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Ll0/b2;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll0/a2;->f(I)Ll0/m0;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ll0/l0;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, Ll0/a2;->e:[I

    .line 22
    .line 23
    invoke-static {v4, v1}, Ll0/c2;->a([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-direct {v2, v0, v3, v4}, Ll0/l0;-><init>(Ll0/a2;II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
