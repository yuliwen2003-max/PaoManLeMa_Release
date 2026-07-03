.class public final Lm0/e;
.super Lc4/h;
.source ""


# static fields
.field public static final d:Lm0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc4/h;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0/e;->d:Lm0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le0/n;Ll0/c;Ll0/d2;Lt0/j;Lm0/i0;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Le0/n;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ll0/a;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Le0/n;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ll0/w1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ll0/w1;

    .line 19
    .line 20
    iget-object v1, p4, Lt0/j;->e:Ln0/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p4, Lt0/j;->d:Lk/i0;

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p4, p3, Ll0/d2;->n:I

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 36
    .line 37
    invoke-static {p4}, Ll0/q;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p4, p3, Ll0/d2;->i:I

    .line 41
    .line 42
    iget v0, p3, Ll0/d2;->j:I

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ll0/d2;->c(Ll0/a;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v1, p3, Ll0/d2;->b:[I

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ll0/d2;->r(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p3, v1, v2}, Ll0/d2;->g([II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p3, Ll0/d2;->i:I

    .line 61
    .line 62
    iput v1, p3, Ll0/d2;->j:I

    .line 63
    .line 64
    invoke-virtual {p3, p5, p2}, Ll0/d2;->w(II)V

    .line 65
    .line 66
    .line 67
    if-lt p4, v1, :cond_2

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_2
    iget-object p2, p3, Ll0/d2;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    iput p4, p3, Ll0/d2;->i:I

    .line 78
    .line 79
    iput v0, p3, Ll0/d2;->j:I

    .line 80
    .line 81
    return-void
.end method
