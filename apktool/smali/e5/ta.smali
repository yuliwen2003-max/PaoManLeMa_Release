.class public final Le5/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/ta;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/ta;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le5/ta;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/ta;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lv0/j;

    .line 8
    .line 9
    sget-object p1, Lv0/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-wide v2, Lv0/l;->e:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v0, v2

    .line 17
    sput-wide v0, Lv0/l;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    iget-object p1, p0, Le5/ta;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lt5/c;

    .line 24
    .line 25
    iget-object p1, p0, Le5/ta;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lt5/c;

    .line 29
    .line 30
    new-instance v1, Lv0/b;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lv0/b;-><init>(JLv0/j;Lt5/c;Lt5/c;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1

    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, Le5/ta;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lb5/g;

    .line 44
    .line 45
    iget-object v1, p1, Lb5/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Le5/ta;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld6/l;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object p1, p1, Lb5/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    monitor-exit v1

    .line 66
    throw p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Le5/ta;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lt5/c;

    .line 75
    .line 76
    iget-object v0, p0, Le5/ta;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Le5/po;

    .line 79
    .line 80
    iget v0, v0, Le5/po;->a:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Le5/ta;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Le5/fn;

    .line 101
    .line 102
    iget-object v0, v0, Le5/fn;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Le5/ta;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ll0/y0;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lh5/a0;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lh5/a0;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {v1, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
