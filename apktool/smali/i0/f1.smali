.class public final Li0/f1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li0/g1;


# direct methods
.method public synthetic constructor <init>(Li0/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/f1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/f1;->g:Li0/g1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li0/f1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Li0/f1;->g:Li0/g1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Li0/s4;->b:Ll0/a0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li0/q4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Li0/g1;->y:Lh0/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lv1/m;->L0(Lv1/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, Li0/g1;->y:Lh0/p;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v6, Li0/e1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, v0, v1}, Li0/e1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Li0/f1;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, Li0/f1;-><init>(Li0/g1;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Li0/g1;->u:Ls/i;

    .line 42
    .line 43
    iget-boolean v4, v1, Li0/g1;->v:Z

    .line 44
    .line 45
    iget v5, v1, Li0/g1;->w:F

    .line 46
    .line 47
    sget-object v0, Lh0/o;->a:Ln/l1;

    .line 48
    .line 49
    sget-boolean v0, Lh0/t;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, Lh0/c;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lh0/c;-><init>(Ls/i;ZFLi0/e1;Li0/f1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lh0/b;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lh0/p;-><init>(Ls/i;ZFLi0/e1;Li0/f1;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Lv1/m;->K0(Lv1/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Li0/g1;->y:Lh0/p;

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Li0/s4;->b:Ll0/a0;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Li0/q4;

    .line 79
    .line 80
    sget-object v0, Li0/r4;->a:Lh0/f;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
