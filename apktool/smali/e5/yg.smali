.class public final Le5/yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/yg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/yg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le5/yg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le5/yg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Le5/yg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/yg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/c;

    .line 9
    .line 10
    iget-object v1, v0, Lu0/c;->f:Lk/h0;

    .line 11
    .line 12
    iget-object v2, p0, Le5/yg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Le5/yg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lu0/h;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lu0/c;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v3}, Lu0/h;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Le5/yg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/lifecycle/t;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Le5/yg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp3/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le5/yg;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lu5/v;

    .line 62
    .line 63
    iget-object v0, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lc/h;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lc/h;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Le5/yg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lt5/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Le5/yg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/lifecycle/t;

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Le5/yg;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lj0/a;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Le5/yg;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    iget-object v1, p0, Le5/yg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/view/Window;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Le5/yg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, La0/e1;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, v2, La0/e1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lw5/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lw5/a;->I()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v2, 0x1

    .line 120
    invoke-static {v1, v2}, Lh5/a0;->I(Landroid/view/Window;Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
