.class public final synthetic Le5/xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Lv0/p;

.field public final synthetic h:Ll0/d1;

.field public final synthetic i:Lv0/p;

.field public final synthetic j:Lv0/p;

.field public final synthetic k:Lv0/s;

.field public final synthetic l:Lv0/s;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ll0/d1;


# direct methods
.method public synthetic constructor <init>(Ll0/d1;Lv0/p;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le5/xi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/xi;->h:Ll0/d1;

    iput-object p2, p0, Le5/xi;->f:Lv0/p;

    iput-object p3, p0, Le5/xi;->g:Lv0/p;

    iput-object p4, p0, Le5/xi;->i:Lv0/p;

    iput-object p5, p0, Le5/xi;->j:Lv0/p;

    iput-object p6, p0, Le5/xi;->k:Lv0/s;

    iput-object p7, p0, Le5/xi;->l:Lv0/s;

    iput-object p8, p0, Le5/xi;->m:Landroid/content/Context;

    iput-object p9, p0, Le5/xi;->n:Ll0/d1;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/p;Lv0/p;Ll0/d1;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/d1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le5/xi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/xi;->f:Lv0/p;

    iput-object p2, p0, Le5/xi;->g:Lv0/p;

    iput-object p3, p0, Le5/xi;->h:Ll0/d1;

    iput-object p4, p0, Le5/xi;->i:Lv0/p;

    iput-object p5, p0, Le5/xi;->j:Lv0/p;

    iput-object p6, p0, Le5/xi;->k:Lv0/s;

    iput-object p7, p0, Le5/xi;->l:Lv0/s;

    iput-object p8, p0, Le5/xi;->m:Landroid/content/Context;

    iput-object p9, p0, Le5/xi;->n:Ll0/d1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/xi;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "ids"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le5/n0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p1}, Le5/n0;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Le5/xi;->f:Lv0/p;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lh5/s;->b0(Ljava/util/List;Lt5/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Le5/n0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p1}, Le5/n0;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Le5/xi;->g:Lv0/p;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lh5/s;->b0(Ljava/util/List;Lt5/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Le5/po;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget p1, p1, Le5/po;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v9, p0, Le5/xi;->h:Ll0/d1;

    .line 48
    .line 49
    invoke-static {v9, p1}, Le5/mk;->P0(Ll0/d1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ll0/d1;->g()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v4, p0, Le5/xi;->i:Lv0/p;

    .line 57
    .line 58
    iget-object v5, p0, Le5/xi;->j:Lv0/p;

    .line 59
    .line 60
    iget-object v6, p0, Le5/xi;->k:Lv0/s;

    .line 61
    .line 62
    iget-object v7, p0, Le5/xi;->l:Lv0/s;

    .line 63
    .line 64
    iget-object v8, p0, Le5/xi;->m:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v10, p0, Le5/xi;->n:Ll0/d1;

    .line 67
    .line 68
    invoke-static/range {v2 .. v11}, Le5/mk;->X0(Lv0/p;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/d1;Ll0/d1;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v7, p0, Le5/xi;->h:Ll0/d1;

    .line 81
    .line 82
    invoke-static {v7, v9}, Le5/mk;->P0(Ll0/d1;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Le5/xi;->f:Lv0/p;

    .line 86
    .line 87
    iget-object v1, p0, Le5/xi;->g:Lv0/p;

    .line 88
    .line 89
    iget-object v2, p0, Le5/xi;->i:Lv0/p;

    .line 90
    .line 91
    iget-object v3, p0, Le5/xi;->j:Lv0/p;

    .line 92
    .line 93
    iget-object v4, p0, Le5/xi;->k:Lv0/s;

    .line 94
    .line 95
    iget-object v5, p0, Le5/xi;->l:Lv0/s;

    .line 96
    .line 97
    iget-object v6, p0, Le5/xi;->m:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v8, p0, Le5/xi;->n:Ll0/d1;

    .line 100
    .line 101
    invoke-static/range {v0 .. v9}, Le5/mk;->X0(Lv0/p;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/d1;Ll0/d1;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
