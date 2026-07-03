.class public final Le5/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/sn;


# direct methods
.method public synthetic constructor <init>(Le5/sn;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/h7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/h7;->f:Le5/sn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/h7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/c;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Ll0/p;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$item"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, La/a;->m()Lk1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance p1, Le5/u4;

    .line 44
    .line 45
    iget-object p2, p0, Le5/h7;->f:Le5/sn;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p1, p3, p2}, Le5/u4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const p2, -0x593c7d3a

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v7, 0x30c36

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    const-string v0, "\u6d4b\u8bd5\u65e5\u5fd7"

    .line 64
    .line 65
    const-string v1, "session_limit_log"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v8}, Le5/p7;->b(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZLt5/f;Lt0/d;Ll0/p;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lu/c;

    .line 76
    .line 77
    check-cast p2, Ll0/p;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const-string v0, "$this$item"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 p1, p3, 0x11

    .line 91
    .line 92
    const/16 p3, 0x10

    .line 93
    .line 94
    if-ne p1, p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    iget-object p1, p0, Le5/h7;->f:Le5/sn;

    .line 108
    .line 109
    const/16 p3, 0x8

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Le5/p7;->L(Le5/sn;Ll0/p;I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
