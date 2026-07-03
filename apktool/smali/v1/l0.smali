.class public final Lv1/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/c;


# instance fields
.field public e:Z

.field public f:J

.field public g:J

.field public final synthetic h:Lv1/o0;


# direct methods
.method public constructor <init>(Lv1/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/l0;->h:Lv1/o0;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv1/l0;->f:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lv1/l0;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lt1/n;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/l0;->h:Lv1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/o0;->q:Lv1/v1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv1/v1;

    .line 8
    .line 9
    invoke-direct {v1}, Lv1/v1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lv1/o0;->q:Lv1/v1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lv1/v1;->b:[Lt1/n;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lh5/l;->U([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget v0, v1, Lv1/v1;->a:I

    .line 24
    .line 25
    iget-object v3, v1, Lv1/v1;->b:[Lt1/n;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "copyOf(...)"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, [Lt1/n;

    .line 42
    .line 43
    iput-object v3, v1, Lv1/v1;->b:[Lt1/n;

    .line 44
    .line 45
    iget-object v3, v1, Lv1/v1;->c:[F

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lv1/v1;->c:[F

    .line 55
    .line 56
    iget-object v3, v1, Lv1/v1;->d:[B

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lv1/v1;->d:[B

    .line 66
    .line 67
    :cond_1
    iget-object v3, v1, Lv1/v1;->b:[Lt1/n;

    .line 68
    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    iget-object p1, v1, Lv1/v1;->d:[B

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    aput-byte v3, p1, v0

    .line 75
    .line 76
    iget-object p1, v1, Lv1/v1;->c:[F

    .line 77
    .line 78
    aput p2, p1, v0

    .line 79
    .line 80
    iget p1, v1, Lv1/v1;->a:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, v1, Lv1/v1;->a:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, v1, Lv1/v1;->c:[F

    .line 87
    .line 88
    aget v3, p1, v0

    .line 89
    .line 90
    cmpg-float v3, v3, p2

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget-object p1, v1, Lv1/v1;->d:[B

    .line 95
    .line 96
    aget-byte p2, p1, v0

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    aput-byte p2, p1, v0

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    aput p2, p1, v0

    .line 106
    .line 107
    iget-object p1, v1, Lv1/v1;->d:[B

    .line 108
    .line 109
    aput-byte v2, p1, v0

    .line 110
    .line 111
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->h:Lv1/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->h:Lv1/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
