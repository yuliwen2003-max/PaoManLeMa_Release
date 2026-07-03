.class public final synthetic Le5/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Lt5/a;

.field public final synthetic i:Lt5/a;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le5/cb;Ljava/util/List;Lt5/c;Lt5/c;Lt5/a;Lt5/a;Lt5/a;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Le5/d4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d4;->f:Ljava/util/List;

    iput-object p2, p0, Le5/d4;->j:Ljava/lang/Object;

    iput-object p3, p0, Le5/d4;->k:Ljava/lang/Object;

    iput-object p4, p0, Le5/d4;->g:Lt5/c;

    iput-object p5, p0, Le5/d4;->l:Ljava/lang/Object;

    iput-object p6, p0, Le5/d4;->h:Lt5/a;

    iput-object p7, p0, Le5/d4;->i:Lt5/a;

    iput-object p8, p0, Le5/d4;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx0/r;Le5/qn;Le5/sn;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;I)V
    .locals 0

    .line 2
    const/4 p9, 0x0

    iput p9, p0, Le5/d4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d4;->j:Ljava/lang/Object;

    iput-object p2, p0, Le5/d4;->k:Ljava/lang/Object;

    iput-object p3, p0, Le5/d4;->l:Ljava/lang/Object;

    iput-object p4, p0, Le5/d4;->f:Ljava/util/List;

    iput-object p5, p0, Le5/d4;->m:Ljava/lang/Object;

    iput-object p6, p0, Le5/d4;->g:Lt5/c;

    iput-object p7, p0, Le5/d4;->h:Lt5/a;

    iput-object p8, p0, Le5/d4;->i:Lt5/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le5/d4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/d4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Le5/cb;

    .line 10
    .line 11
    iget-object v0, p0, Le5/d4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Le5/d4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lt5/c;

    .line 20
    .line 21
    iget-object v0, p0, Le5/d4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lt5/a;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Ll0/p;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x6187

    .line 35
    .line 36
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget-object v1, p0, Le5/d4;->f:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Le5/d4;->g:Lt5/c;

    .line 43
    .line 44
    iget-object v6, p0, Le5/d4;->h:Lt5/a;

    .line 45
    .line 46
    iget-object v7, p0, Le5/d4;->i:Lt5/a;

    .line 47
    .line 48
    invoke-static/range {v1 .. v10}, Le5/mk;->c(Ljava/util/List;Le5/cb;Ljava/util/List;Lt5/c;Lt5/c;Lt5/a;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Le5/d4;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lx0/r;

    .line 58
    .line 59
    iget-object v0, p0, Le5/d4;->k:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Le5/qn;

    .line 63
    .line 64
    iget-object v0, p0, Le5/d4;->l:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Le5/sn;

    .line 68
    .line 69
    iget-object v0, p0, Le5/d4;->m:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    check-cast v9, Ll0/p;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x247

    .line 83
    .line 84
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v4, p0, Le5/d4;->f:Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, p0, Le5/d4;->g:Lt5/c;

    .line 91
    .line 92
    iget-object v7, p0, Le5/d4;->h:Lt5/a;

    .line 93
    .line 94
    iget-object v8, p0, Le5/d4;->i:Lt5/a;

    .line 95
    .line 96
    invoke-static/range {v1 .. v10}, Le5/p7;->K(Lx0/r;Le5/qn;Le5/sn;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
