.class public final synthetic Le5/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Lv0/p;

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Lv0/p;

.field public final synthetic h:Lv0/p;

.field public final synthetic i:Lv0/s;

.field public final synthetic j:Lv0/s;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ll0/d1;

.field public final synthetic m:Ll0/d1;


# direct methods
.method public synthetic constructor <init>(Ll0/d1;Lv0/p;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le5/yi;->e:Lv0/p;

    .line 5
    .line 6
    iput-object p3, p0, Le5/yi;->f:Lv0/p;

    .line 7
    .line 8
    iput-object p4, p0, Le5/yi;->g:Lv0/p;

    .line 9
    .line 10
    iput-object p5, p0, Le5/yi;->h:Lv0/p;

    .line 11
    .line 12
    iput-object p6, p0, Le5/yi;->i:Lv0/s;

    .line 13
    .line 14
    iput-object p7, p0, Le5/yi;->j:Lv0/s;

    .line 15
    .line 16
    iput-object p8, p0, Le5/yi;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Le5/yi;->l:Ll0/d1;

    .line 19
    .line 20
    iput-object p9, p0, Le5/yi;->m:Ll0/d1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Le5/yi;->e:Lv0/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv0/p;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    move-object v4, v1

    .line 28
    check-cast v4, Li5/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Li5/a;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Li5/a;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Le5/po;

    .line 41
    .line 42
    iget v4, v4, Le5/po;->a:I

    .line 43
    .line 44
    if-ne v4, p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    :goto_1
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    move p1, v2

    .line 60
    :cond_2
    invoke-static {p2, v2, p1}, Lj2/e;->q(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge v3, p2, :cond_3

    .line 71
    .line 72
    if-ltz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge p1, p2, :cond_3

    .line 79
    .line 80
    if-eq v3, p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lv0/p;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Le5/po;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lv0/p;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p3, :cond_4

    .line 92
    .line 93
    sget p1, Le5/mk;->h:F

    .line 94
    .line 95
    iget-object v7, p0, Le5/yi;->l:Ll0/d1;

    .line 96
    .line 97
    invoke-virtual {v7}, Ll0/d1;->g()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v1, p0, Le5/yi;->f:Lv0/p;

    .line 102
    .line 103
    iget-object v2, p0, Le5/yi;->g:Lv0/p;

    .line 104
    .line 105
    iget-object v3, p0, Le5/yi;->h:Lv0/p;

    .line 106
    .line 107
    iget-object v4, p0, Le5/yi;->i:Lv0/s;

    .line 108
    .line 109
    iget-object v5, p0, Le5/yi;->j:Lv0/s;

    .line 110
    .line 111
    iget-object v6, p0, Le5/yi;->k:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v8, p0, Le5/yi;->m:Ll0/d1;

    .line 114
    .line 115
    invoke-static/range {v0 .. v9}, Le5/mk;->X0(Lv0/p;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/d1;Ll0/d1;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 119
    .line 120
    return-object p1
.end method
