.class public final synthetic Le5/h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZLt5/f;Lt0/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le5/h4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h4;->f:Ljava/lang/String;

    iput-object p2, p0, Le5/h4;->g:Ljava/lang/String;

    iput-object p3, p0, Le5/h4;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Le5/h4;->h:Z

    iput-object p5, p0, Le5/h4;->l:Ljava/lang/Object;

    iput-object p6, p0, Le5/h4;->m:Ljava/lang/Object;

    iput p7, p0, Le5/h4;->i:I

    iput p8, p0, Le5/h4;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt5/c;Ljava/lang/String;ZLx0/r;Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le5/h4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h4;->f:Ljava/lang/String;

    iput-object p2, p0, Le5/h4;->k:Ljava/lang/Object;

    iput-object p3, p0, Le5/h4;->g:Ljava/lang/String;

    iput-boolean p4, p0, Le5/h4;->h:Z

    iput-object p5, p0, Le5/h4;->l:Ljava/lang/Object;

    iput-object p6, p0, Le5/h4;->m:Ljava/lang/Object;

    iput p7, p0, Le5/h4;->i:I

    iput p8, p0, Le5/h4;->j:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le5/h4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/h4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lt5/c;

    .line 10
    .line 11
    iget-object v0, p0, Le5/h4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lx0/r;

    .line 15
    .line 16
    iget-object v0, p0, Le5/h4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ll0/p;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Le5/h4;->i:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v1, p0, Le5/h4;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Le5/h4;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Le5/h4;->h:Z

    .line 42
    .line 43
    iget v9, p0, Le5/h4;->j:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Le5/hr;->f(Ljava/lang/String;Lt5/c;Ljava/lang/String;ZLx0/r;Ljava/lang/String;Ll0/p;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Le5/h4;->k:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lk1/e;

    .line 55
    .line 56
    iget-object v0, p0, Le5/h4;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lt5/f;

    .line 60
    .line 61
    iget-object v0, p0, Le5/h4;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lt0/d;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Ll0/p;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Le5/h4;->i:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v1, p0, Le5/h4;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Le5/h4;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v4, p0, Le5/h4;->h:Z

    .line 87
    .line 88
    iget v9, p0, Le5/h4;->j:I

    .line 89
    .line 90
    invoke-static/range {v1 .. v9}, Le5/p7;->b(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZLt5/f;Lt0/d;Ll0/p;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
