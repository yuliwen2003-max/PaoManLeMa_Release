.class public final Lk1/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static k:I

.field public static final l:La7/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lk1/b0;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La7/l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La7/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/e;->l:La7/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLk1/b0;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Lk1/e;->l:La7/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lk1/e;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lk1/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk1/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lk1/e;->b:F

    .line 17
    .line 18
    iput p3, p0, Lk1/e;->c:F

    .line 19
    .line 20
    iput p4, p0, Lk1/e;->d:F

    .line 21
    .line 22
    iput p5, p0, Lk1/e;->e:F

    .line 23
    .line 24
    iput-object p6, p0, Lk1/e;->f:Lk1/b0;

    .line 25
    .line 26
    iput-wide p7, p0, Lk1/e;->g:J

    .line 27
    .line 28
    iput p9, p0, Lk1/e;->h:I

    .line 29
    .line 30
    iput-boolean p10, p0, Lk1/e;->i:Z

    .line 31
    .line 32
    iput v1, p0, Lk1/e;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk1/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lk1/e;

    .line 10
    .line 11
    iget-object v0, p1, Lk1/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lk1/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lk1/e;->b:F

    .line 23
    .line 24
    iget v1, p1, Lk1/e;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ls2/f;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lk1/e;->c:F

    .line 34
    .line 35
    iget v1, p1, Lk1/e;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls2/f;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lk1/e;->d:F

    .line 45
    .line 46
    iget v1, p1, Lk1/e;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget v0, p0, Lk1/e;->e:F

    .line 53
    .line 54
    iget v1, p1, Lk1/e;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lk1/e;->f:Lk1/b0;

    .line 61
    .line 62
    iget-object v1, p1, Lk1/e;->f:Lk1/b0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lk1/b0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-wide v0, p0, Lk1/e;->g:J

    .line 72
    .line 73
    iget-wide v2, p1, Lk1/e;->g:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Le1/s;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v0, p0, Lk1/e;->h:I

    .line 83
    .line 84
    iget v1, p1, Lk1/e;->h:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-boolean v0, p0, Lk1/e;->i:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lk1/e;->i:Z

    .line 91
    .line 92
    if-eq v0, p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lk1/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lk1/e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lk1/e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lk1/e;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lk1/e;->f:Lk1/b0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk1/b0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, Le1/s;->h:I

    .line 43
    .line 44
    iget-wide v3, p0, Lk1/e;->g:J

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Lm/d;->c(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lk1/e;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lk1/e;->i:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
