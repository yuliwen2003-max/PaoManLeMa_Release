.class public final Le5/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Lf5/e;

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Z

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Z

.field public final synthetic m:Lt5/c;


# direct methods
.method public constructor <init>(Lf5/e;Lt5/c;ZFLt5/c;ZLt5/c;ZLt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/br;->e:Lf5/e;

    .line 5
    .line 6
    iput-object p2, p0, Le5/br;->f:Lt5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/br;->g:Z

    .line 9
    .line 10
    iput p4, p0, Le5/br;->h:F

    .line 11
    .line 12
    iput-object p5, p0, Le5/br;->i:Lt5/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/br;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/br;->k:Lt5/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Le5/br;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Le5/br;->m:Lt5/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt/s;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ll0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$SpeedSettingsSectionCard"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Le5/br;->e:Lf5/e;

    .line 36
    .line 37
    iget-object p2, p0, Le5/br;->f:Lt5/c;

    .line 38
    .line 39
    iget-boolean p3, p0, Le5/br;->g:Z

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {p1, p2, p3, v4, v7}, Le5/hr;->L(Lf5/e;Lt5/c;ZLl0/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li0/v0;->a:Ll0/o2;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Li0/t0;

    .line 52
    .line 53
    iget-wide v0, p2, Li0/t0;->B:J

    .line 54
    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {p2, v0, v1}, Le1/s;->b(FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Le5/br;->h:F

    .line 69
    .line 70
    iget-object v1, p0, Le5/br;->i:Lt5/c;

    .line 71
    .line 72
    invoke-static {v0, v1, p3, v4, v7}, Le5/hr;->O(FLt5/c;ZLl0/p;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Li0/t0;

    .line 80
    .line 81
    iget-wide v0, p3, Li0/t0;->B:J

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, Le1/s;->b(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 90
    .line 91
    .line 92
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    if-lt p3, v0, :cond_2

    .line 97
    .line 98
    const-string p3, "\u8bfb\u53d6 WiFi \u540d\u79f0\u9700\u8981\u4f4d\u7f6e\u6743\u9650"

    .line 99
    .line 100
    :goto_1
    move-object v1, p3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string p3, "Android 8 \u53ca\u4ee5\u4e0a\u8bfb\u53d6 WiFi \u540d\u79f0\u9700\u8981\u4f4d\u7f6e\u6743\u9650"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-static {}, Lu6/k;->v()Lk1/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, p0, Le5/br;->k:Lt5/c;

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    const-string v0, "\u663e\u793a WiFi SSID"

    .line 113
    .line 114
    iget-boolean v3, p0, Le5/br;->j:Z

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    iget-boolean v4, p0, Le5/br;->g:Z

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 120
    .line 121
    .line 122
    move-object v4, v6

    .line 123
    invoke-virtual {v4, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Li0/t0;

    .line 128
    .line 129
    iget-wide v0, p1, Li0/t0;->B:J

    .line 130
    .line 131
    invoke-static {p2, v0, v1}, Le1/s;->b(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x3

    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lu6/k;->q()Lk1/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v5, p0, Le5/br;->m:Lt5/c;

    .line 147
    .line 148
    const/16 v7, 0x36

    .line 149
    .line 150
    const-string v0, "\u663e\u793a\u60ac\u6d6e\u6d4b\u901f\u6309\u94ae"

    .line 151
    .line 152
    const-string v1, "\u6d4b\u901f\u9875\u4e0e\u5386\u53f2\u9875\u53f3\u4e0b\u89d2\uff1b\u957f\u6309\u53ef\u672c\u6b21\u9690\u85cf"

    .line 153
    .line 154
    iget-boolean v3, p0, Le5/br;->l:Z

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    iget-boolean v4, p0, Le5/br;->g:Z

    .line 158
    .line 159
    invoke-static/range {v0 .. v7}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 163
    .line 164
    return-object p1
.end method
