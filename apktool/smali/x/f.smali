.class public final Lx/f;
.super Lx0/q;
.source ""

# interfaces
.implements Lx/a;
.implements Lv1/v;
.implements Lv1/b2;


# static fields
.field public static final u:Lt2/c;


# instance fields
.field public s:Lq/j;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/f;->u:Lt2/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final K0(Lx/f;Lv1/e1;Lt5/a;)Ld1/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lx/f;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lv1/f;->u(Lv1/l;)Lv1/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lv1/e1;->V0()Lx0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lt5/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ld1/c;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lv1/e1;->j(Lt1/v;Z)Ld1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Ld1/c;->a:F

    .line 44
    .line 45
    iget p0, p0, Ld1/c;->b:F

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v0, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shl-long/2addr v0, v2

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p0, v2

    .line 66
    or-long/2addr p0, v0

    .line 67
    invoke-virtual {p2, p0, p1}, Ld1/c;->g(J)Ld1/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final O(Lv1/e1;Lt5/a;Lm5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lo/i;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lo/i;-><init>(Lx/f;Lv1/e1;Lt5/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/e;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/e;-><init>(Lx/f;Lv1/e1;Lt5/a;Lo/i;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 25
    .line 26
    return-object p1
.end method

.method public final U(Lt1/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/f;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/f;->u:Lt2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
