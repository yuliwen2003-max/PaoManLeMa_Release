.class public final Lo/y;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/n;


# instance fields
.field public final s:Ls/i;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ls/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y;->s:Ls/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/s1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, La0/s1;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lv1/i0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv1/i0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lv1/i0;->e:Lg1/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lo/y;->t:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Le1/s;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Le1/s;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v1}, Lg1/d;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7a

    .line 25
    .line 26
    move-wide v1, v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Lg1/d;->D(Lg1/d;JJJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lo/y;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lo/y;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v2, Le1/s;->b:J

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Le1/s;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v1}, Lg1/d;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 59
    .line 60
    move-wide v1, v2

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Lg1/d;->D(Lg1/d;JJJFI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
