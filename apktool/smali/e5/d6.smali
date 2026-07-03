.class public final Le5/d6;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;Lk5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/d6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/d6;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/d6;->k:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/d6;->l:Ll0/y0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/d6;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/d6;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/d6;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/d6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/d6;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le5/d6;

    .line 27
    .line 28
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le5/d6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 7

    .line 1
    iget p1, p0, Le5/d6;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/d6;

    .line 7
    .line 8
    iget-object v3, p0, Le5/d6;->l:Ll0/y0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Le5/d6;->j:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Le5/d6;->k:Ll0/y0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Le5/d6;-><init>(Landroid/content/Context;Ll0/y0;Ll0/y0;Lk5/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Le5/d6;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Le5/d6;->l:Ll0/y0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Le5/d6;->j:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Le5/d6;->k:Ll0/y0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Le5/d6;-><init>(Landroid/content/Context;Ll0/y0;Ll0/y0;Lk5/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/d6;->i:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/d6;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Le5/d6;->l:Ll0/y0;

    .line 8
    .line 9
    iget-object v4, p0, Le5/d6;->k:Ll0/y0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Le5/u8;->a:Lz/d;

    .line 18
    .line 19
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Le5/rm;->i0(Landroid/content/Context;)Le5/ko;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Le5/p7;->a:Lt/j0;

    .line 43
    .line 44
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le5/zk;

    .line 49
    .line 50
    sget-object v0, Le5/zk;->f:Le5/zk;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "UDP"

    .line 61
    .line 62
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Le5/bl;->f:Le5/bl;

    .line 80
    .line 81
    invoke-static {p1}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Le5/rm;->G0(Landroid/content/Context;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
