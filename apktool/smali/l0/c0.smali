.class public final synthetic Ll0/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Ll0/e0;

.field public final synthetic f:Lt0/e;

.field public final synthetic g:Lk/b0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ll0/e0;Lt0/e;Lk/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c0;->e:Ll0/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/c0;->f:Lt0/e;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/c0;->g:Lk/b0;

    .line 9
    .line 10
    iput p4, p0, Ll0/c0;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/c0;->e:Ll0/e0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lv0/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll0/c0;->f:Lt0/e;

    .line 10
    .line 11
    iget v0, v0, Lt0/e;->a:I

    .line 12
    .line 13
    iget v1, p0, Ll0/c0;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ll0/c0;->g:Lk/b0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lk/b0;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lk/b0;->c:[I

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0, p1}, Lk/b0;->h(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "A derived state calculation cannot read itself"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
