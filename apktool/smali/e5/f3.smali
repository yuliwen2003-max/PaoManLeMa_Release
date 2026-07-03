.class public final synthetic Le5/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Le5/fm;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le5/f3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f3;->f:Ljava/lang/String;

    iput-object p2, p0, Le5/f3;->h:Ljava/lang/Object;

    iput-object p3, p0, Le5/f3;->i:Ljava/lang/Object;

    iput-object p4, p0, Le5/f3;->j:Ljava/lang/Object;

    iput-object p5, p0, Le5/f3;->k:Ljava/lang/Object;

    iput p6, p0, Le5/f3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lt/p0;Le5/em;Ljava/lang/String;Lt5/c;Lt5/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le5/f3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f3;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/f3;->i:Ljava/lang/Object;

    iput-object p3, p0, Le5/f3;->f:Ljava/lang/String;

    iput-object p4, p0, Le5/f3;->j:Ljava/lang/Object;

    iput-object p5, p0, Le5/f3;->k:Ljava/lang/Object;

    iput p6, p0, Le5/f3;->g:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/f3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/f3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Le5/f3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Le5/f3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v0, p0, Le5/f3;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Le5/fm;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ll0/p;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Le5/f3;->g:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v1, p0, Le5/f3;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Le5/mk;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Le5/fm;Ll0/p;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Le5/f3;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lt/p0;

    .line 54
    .line 55
    iget-object v0, p0, Le5/f3;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Le5/em;

    .line 59
    .line 60
    iget-object v0, p0, Le5/f3;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lt5/c;

    .line 64
    .line 65
    iget-object v0, p0, Le5/f3;->k:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lt5/a;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Ll0/p;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    iget p1, p0, Le5/f3;->g:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v3, p0, Le5/f3;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Le5/p7;->A(Lt/p0;Le5/em;Ljava/lang/String;Lt5/c;Lt5/a;Ll0/p;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
