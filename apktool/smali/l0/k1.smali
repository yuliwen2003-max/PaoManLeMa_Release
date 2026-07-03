.class public final Ll0/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Ll0/l1;


# direct methods
.method public constructor <init>(Ll0/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/k1;->e:Ll0/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ll0/k1;->e:Ll0/l1;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/l1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lk/h0;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lk/h0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ll0/r0;

    .line 27
    .line 28
    iget-object v6, v5, Ll0/r0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, v5, Ll0/r0;->a:I

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    new-instance v6, Ll0/q0;

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v5, Ll0/r0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Ll0/q0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    invoke-virtual {v2, v6}, Lk/h0;->f(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v8, v3

    .line 59
    :goto_2
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v9, v2, Lk/h0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    :goto_3
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    instance-of v10, v9, Lk/c0;

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    check-cast v9, Lk/c0;

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v10, Lk/m0;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v10, Lk/c0;

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    invoke-direct {v10, v11}, Lk/c0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v5}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v10

    .line 96
    :goto_4
    if-eqz v8, :cond_5

    .line 97
    .line 98
    not-int v7, v7

    .line 99
    iget-object v8, v2, Lk/h0;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v8, v7

    .line 102
    .line 103
    iget-object v6, v2, Lk/h0;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v6, v7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-object v6, v2, Lk/h0;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v6, v7

    .line 111
    .line 112
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v0, Ln0/a;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ln0/a;-><init>(Lk/h0;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
