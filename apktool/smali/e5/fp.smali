.class public final synthetic Le5/fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lt5/c;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg5/c;


# direct methods
.method public synthetic constructor <init>(Lk1/e;ZZZLt5/c;Lt5/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le5/fp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/fp;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/fp;->f:Z

    iput-boolean p3, p0, Le5/fp;->g:Z

    iput-boolean p4, p0, Le5/fp;->h:Z

    iput-object p5, p0, Le5/fp;->i:Lt5/c;

    iput-object p6, p0, Le5/fp;->l:Lg5/c;

    iput p7, p0, Le5/fp;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lx0/r;ZZILt5/a;ZLt5/c;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Le5/fp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/fp;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/fp;->f:Z

    iput-boolean p3, p0, Le5/fp;->g:Z

    iput p4, p0, Le5/fp;->j:I

    iput-object p5, p0, Le5/fp;->l:Lg5/c;

    iput-boolean p6, p0, Le5/fp;->h:Z

    iput-object p7, p0, Le5/fp;->i:Lt5/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le5/fp;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/fp;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk1/e;

    .line 10
    .line 11
    iget-object v0, p0, Le5/fp;->l:Lg5/c;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lt5/c;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ll0/p;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Le5/fp;->j:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-boolean v2, p0, Le5/fp;->f:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Le5/fp;->g:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Le5/fp;->h:Z

    .line 37
    .line 38
    iget-object v5, p0, Le5/fp;->i:Lt5/c;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Le5/hr;->D(Lk1/e;ZZZLt5/c;Lt5/c;Ll0/p;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Le5/fp;->k:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lx0/r;

    .line 50
    .line 51
    iget-object v0, p0, Le5/fp;->l:Lg5/c;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lt5/a;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Ll0/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-boolean v2, p0, Le5/fp;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Le5/fp;->g:Z

    .line 72
    .line 73
    iget v4, p0, Le5/fp;->j:I

    .line 74
    .line 75
    iget-boolean v6, p0, Le5/fp;->h:Z

    .line 76
    .line 77
    iget-object v7, p0, Le5/fp;->i:Lt5/c;

    .line 78
    .line 79
    invoke-static/range {v1 .. v9}, Le5/hr;->h(Lx0/r;ZZILt5/a;ZLt5/c;Ll0/p;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
