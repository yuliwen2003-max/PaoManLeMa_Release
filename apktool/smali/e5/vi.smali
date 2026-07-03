.class public final synthetic Le5/vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/vi;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/vi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le5/vi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/vi;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/vi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le5/vi;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/text/Spannable;

    .line 13
    .line 14
    check-cast v2, Lo2/c;

    .line 15
    .line 16
    check-cast p1, Lg2/g0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    new-instance v0, Lj2/b;

    .line 31
    .line 32
    iget-object v4, p1, Lg2/g0;->f:Lk2/p;

    .line 33
    .line 34
    iget-object v5, p1, Lg2/g0;->c:Lk2/k;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lk2/k;->h:Lk2/k;

    .line 39
    .line 40
    :cond_0
    iget-object v6, p1, Lg2/g0;->d:Lk2/i;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget v6, v6, Lk2/i;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_0
    iget-object p1, p1, Lg2/g0;->e:Lk2/j;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p1, Lk2/j;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const p1, 0xffff

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, v2, Lo2/c;->e:Lo2/d;

    .line 59
    .line 60
    iget-object v7, v2, Lo2/d;->e:Lk2/d;

    .line 61
    .line 62
    check-cast v7, Lk2/e;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v5, v6, p1}, Lk2/e;->b(Lk2/p;Lk2/k;II)Lk2/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v4, p1, Lk2/r;

    .line 69
    .line 70
    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance v4, La0/h1;

    .line 75
    .line 76
    iget-object v6, v2, Lo2/d;->j:La0/h1;

    .line 77
    .line 78
    invoke-direct {v4, p1, v6}, La0/h1;-><init>(Lk2/r;La0/h1;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Lo2/d;->j:La0/h1;

    .line 82
    .line 83
    iget-object p1, v4, La0/h1;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p1, Lk2/r;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Typeface;

    .line 97
    .line 98
    :goto_2
    const/4 v2, 0x1

    .line 99
    invoke-direct {v0, v2, p1}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x21

    .line 103
    .line 104
    invoke-interface {v3, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    check-cast v3, Ll0/y0;

    .line 109
    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "label"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "cidr"

    .line 128
    .line 129
    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-ltz p1, :cond_4

    .line 133
    .line 134
    sget v0, Le5/mk;->h:F

    .line 135
    .line 136
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge p1, v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Lh5/m;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Le5/fo;

    .line 159
    .line 160
    invoke-direct {v4, p2, p3}, Le5/fo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Le5/mk;->I2(Landroid/content/Context;Ll0/y0;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
