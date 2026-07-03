.class public final synthetic Le5/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5/tm;IILt5/c;Ljava/util/List;Lt5/e;Lt5/a;Lt5/c;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Le5/xb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/xb;->h:Ljava/lang/Object;

    iput p2, p0, Le5/xb;->f:I

    iput p3, p0, Le5/xb;->g:I

    iput-object p4, p0, Le5/xb;->i:Ljava/lang/Object;

    iput-object p5, p0, Le5/xb;->j:Ljava/lang/Object;

    iput-object p6, p0, Le5/xb;->k:Ljava/lang/Object;

    iput-object p7, p0, Le5/xb;->l:Ljava/lang/Object;

    iput-object p8, p0, Le5/xb;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0/r;Lg2/o0;Lk2/k;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le5/xb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/xb;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/xb;->i:Ljava/lang/Object;

    iput-object p3, p0, Le5/xb;->j:Ljava/lang/Object;

    iput-object p4, p0, Le5/xb;->k:Ljava/lang/Object;

    iput-object p5, p0, Le5/xb;->l:Ljava/lang/Object;

    iput-object p6, p0, Le5/xb;->m:Ljava/lang/Object;

    iput p7, p0, Le5/xb;->f:I

    iput p8, p0, Le5/xb;->g:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le5/xb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/xb;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Le5/tm;

    .line 10
    .line 11
    iget-object v0, p0, Le5/xb;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lt5/c;

    .line 15
    .line 16
    iget-object v0, p0, Le5/xb;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Le5/xb;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lt5/e;

    .line 25
    .line 26
    iget-object v0, p0, Le5/xb;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lt5/a;

    .line 30
    .line 31
    iget-object v0, p0, Le5/xb;->m:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lt5/c;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Ll0/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget v2, p0, Le5/xb;->f:I

    .line 50
    .line 51
    iget v3, p0, Le5/xb;->g:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Le5/mk;->k1(Le5/tm;IILt5/c;Ljava/util/List;Lt5/e;Lt5/a;Lt5/c;Ll0/p;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Le5/xb;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Le5/xb;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Le5/xb;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Le5/xb;->k:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lx0/r;

    .line 78
    .line 79
    iget-object v0, p0, Le5/xb;->l:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lg2/o0;

    .line 83
    .line 84
    iget-object v0, p0, Le5/xb;->m:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lk2/k;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Ll0/p;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p1, p0, Le5/xb;->f:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v9, p0, Le5/xb;->g:I

    .line 106
    .line 107
    invoke-static/range {v1 .. v9}, Le5/rm;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0/r;Lg2/o0;Lk2/k;Ll0/p;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
