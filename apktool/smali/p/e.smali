.class public final Lp/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lv0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lv0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/e;->a:Lv0/p;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lp/e;La0/p;ZLt5/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp/e;->a:Lv0/p;

    .line 2
    .line 3
    new-instance v0, La0/j2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, La0/j2;-><init>(La0/p;ZLt5/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt0/d;

    .line 9
    .line 10
    const p2, 0xf9f600c

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p2, v0, p3}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/a;Ll0/p;I)V
    .locals 6

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    iget-object v1, p0, Lp/e;->a:Lv0/p;

    .line 47
    .line 48
    invoke-virtual {v1}, Lv0/p;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_3
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lt5/f;

    .line 60
    .line 61
    and-int/lit8 v5, v0, 0xe

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, p1, p2, v5}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_4
    invoke-virtual {p2}, Ll0/p;->u()Ll0/r1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance v0, Li0/e0;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, p3, v1, p0, p1}, Li0/e0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 86
    .line 87
    :cond_5
    return-void
.end method
