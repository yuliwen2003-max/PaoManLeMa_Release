.class public abstract Lw/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Lw/t;

.field public static final c:Lw/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw/c0;->a:F

    .line 5
    .line 6
    new-instance v9, Lw/z;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk5/i;->e:Lk5/i;

    .line 12
    .line 13
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw/t;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v8, Lr/k;->a:Lr/k;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lw/t;-><init>(IIIIIILr/k;Lt1/m0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lw/c0;->b:Lw/t;

    .line 30
    .line 31
    new-instance v0, Lw/a0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw/c0;->c:Lw/a0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lw/t;I)J
    .locals 7

    .line 1
    iget v0, p0, Lw/t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lw/t;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lw/t;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, Lw/t;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-object p1, p0, Lw/t;->e:Lq/o0;

    .line 19
    .line 20
    sget-object v0, Lq/o0;->f:Lq/o0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw/t;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, p1

    .line 31
    :goto_0
    long-to-int p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, p0, Lw/t;->n:Lr/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0, p1}, Lj2/e;->q(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    int-to-long p0, p1

    .line 52
    sub-long/2addr v1, p0

    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, p0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_1
    return-wide v1
.end method

.method public static final b(ILl0/p;Lt5/a;)Lw/d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lw/d;->H:La0/q2;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ll0/p;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v3}, Ll0/p;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v0, v3

    .line 16
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Le0/t;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Le0/t;-><init>(ILt5/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v3, Lt5/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    move-object v4, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lu0/k;->d([Ljava/lang/Object;Lu0/i;Lt5/a;Ll0/p;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lw/d;

    .line 44
    .line 45
    iget-object p1, p0, Lw/d;->G:Ll0/g1;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
