.class public final Li0/h;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt5/e;

.field public final synthetic g:Lt5/e;

.field public final synthetic h:Le1/m0;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lt5/e;

.field public final synthetic o:Lt0/d;


# direct methods
.method public constructor <init>(Lt5/e;Lt5/e;Le1/m0;JFJJJLt5/e;Lt0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h;->f:Lt5/e;

    .line 2
    .line 3
    iput-object p2, p0, Li0/h;->g:Lt5/e;

    .line 4
    .line 5
    iput-object p3, p0, Li0/h;->h:Le1/m0;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/h;->i:J

    .line 8
    .line 9
    iput p6, p0, Li0/h;->j:F

    .line 10
    .line 11
    iput-wide p7, p0, Li0/h;->k:J

    .line 12
    .line 13
    iput-wide p9, p0, Li0/h;->l:J

    .line 14
    .line 15
    iput-wide p11, p0, Li0/h;->m:J

    .line 16
    .line 17
    iput-object p13, p0, Li0/h;->n:Lt5/e;

    .line 18
    .line 19
    iput-object p14, p0, Li0/h;->o:Lt0/d;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, Li0/g;

    .line 32
    .line 33
    iget-object v3, v0, Li0/h;->o:Lt0/d;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Li0/h;->n:Lt5/e;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Li0/g;-><init>(Lt5/e;Lt0/d;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lk0/d;->a:I

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-static {v3, v1}, Li0/v0;->e(ILl0/p;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v3, v0, Li0/h;->m:J

    .line 57
    .line 58
    const/16 v18, 0x6

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    move-wide v15, v3

    .line 65
    iget-object v3, v0, Li0/h;->f:Lt5/e;

    .line 66
    .line 67
    iget-object v4, v0, Li0/h;->g:Lt5/e;

    .line 68
    .line 69
    iget-object v5, v0, Li0/h;->h:Le1/m0;

    .line 70
    .line 71
    iget-wide v6, v0, Li0/h;->i:J

    .line 72
    .line 73
    iget v8, v0, Li0/h;->j:F

    .line 74
    .line 75
    iget-wide v11, v0, Li0/h;->k:J

    .line 76
    .line 77
    iget-wide v13, v0, Li0/h;->l:J

    .line 78
    .line 79
    invoke-static/range {v1 .. v18}, Li0/k;->a(Lt0/d;Lx0/r;Lt5/e;Lt5/e;Le1/m0;JFJJJJLl0/p;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 83
    .line 84
    return-object v1
.end method
