.class public final Li0/o4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lg5/c;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLg5/c;Lx0/r;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Li0/o4;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Li0/o4;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Li0/o4;->k:Lg5/c;

    .line 6
    .line 7
    iput-object p3, p0, Li0/o4;->h:Lx0/r;

    .line 8
    .line 9
    iput-boolean p4, p0, Li0/o4;->i:Z

    .line 10
    .line 11
    iput-object p5, p0, Li0/o4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Li0/o4;->j:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li0/o4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ll0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/o4;->k:Lg5/c;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lt5/c;

    .line 18
    .line 19
    iget-object p1, p0, Li0/o4;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Li0/z5;

    .line 23
    .line 24
    iget p1, p0, Li0/o4;->j:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-boolean v1, p0, Li0/o4;->g:Z

    .line 33
    .line 34
    iget-object v3, p0, Li0/o4;->h:Lx0/r;

    .line 35
    .line 36
    iget-boolean v4, p0, Li0/o4;->i:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/a;->a(ZLt5/c;Lx0/r;ZLi0/z5;Ll0/p;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, Ll0/p;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Li0/o4;->k:Lg5/c;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lt5/a;

    .line 56
    .line 57
    iget-object p1, p0, Li0/o4;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Li0/n4;

    .line 61
    .line 62
    iget p1, p0, Li0/o4;->j:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-boolean v0, p0, Li0/o4;->g:Z

    .line 71
    .line 72
    iget-object v2, p0, Li0/o4;->h:Lx0/r;

    .line 73
    .line 74
    iget-boolean v3, p0, Li0/o4;->i:Z

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Li0/p4;->a(ZLt5/a;Lx0/r;ZLi0/n4;Ll0/p;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
