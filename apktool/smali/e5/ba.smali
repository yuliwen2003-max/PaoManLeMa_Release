.class public final Le5/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/go;Le5/yn;Lv0/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/ba;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ba;->g:Ljava/lang/Object;

    iput-object p2, p0, Le5/ba;->h:Ljava/lang/Object;

    iput-object p3, p0, Le5/ba;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Le5/ba;->e:I

    iput-object p1, p0, Le5/ba;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/ba;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/ba;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/ba;->e:I

    .line 2
    .line 3
    sget-object v1, Lh5/w;->e:Lh5/w;

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v3, p0, Le5/ba;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le5/ba;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Le5/ba;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    check-cast v5, Ll0/d;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v5, Ll0/d;->a:Lt5/c;

    .line 22
    .line 23
    iput-object p1, v5, Ll0/d;->b:Ld6/l;

    .line 24
    .line 25
    check-cast v4, Ll0/e;

    .line 26
    .line 27
    iget-object v0, v4, Ll0/e;->h:Lt0/a;

    .line 28
    .line 29
    check-cast v3, Lu5/t;

    .line 30
    .line 31
    iget v6, v3, Lu5/t;->e:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    ushr-int/lit8 v1, p1, 0x1b

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0xf

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, p1

    .line 47
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v5, Lv0/s;

    .line 60
    .line 61
    check-cast v4, Le5/go;

    .line 62
    .line 63
    iget-object p1, v4, Le5/go;->a:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v3, Le5/yn;

    .line 66
    .line 67
    iget-object v0, v3, Le5/yn;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget v3, Le5/mk;->h:F

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lv0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Set;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1, v0}, Lh5/a0;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1, v0}, Lh5/a0;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v5, p1, v0}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    check-cast v5, Lv0/s;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lv0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Set;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    :goto_3
    check-cast v3, Le5/fn;

    .line 121
    .line 122
    iget-object v0, v3, Le5/fn;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v0}, Lh5/a0;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-static {v1, v0}, Lh5/a0;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-virtual {v5, v4, p1}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
