.class public final synthetic Le5/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg5/c;II)V
    .locals 0

    .line 1
    iput p4, p0, Le5/wd;->e:I

    iput p1, p0, Le5/wd;->f:I

    iput-object p2, p0, Le5/wd;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/ir;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le5/wd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/wd;->g:Ljava/lang/Object;

    iput p2, p0, Le5/wd;->f:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/wd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/wd;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/c;

    .line 9
    .line 10
    check-cast p1, Ll0/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, Le5/wd;->f:I

    .line 23
    .line 24
    invoke-static {v1, v0, p1, p2}, Le5/hr;->E(ILt5/c;Ll0/p;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Le5/wd;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le5/ir;

    .line 33
    .line 34
    check-cast p1, Ll0/p;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    iget p2, p0, Le5/wd;->f:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p1, p2}, Le5/mk;->G(Le5/ir;Ll0/p;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Le5/wd;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt5/a;

    .line 56
    .line 57
    check-cast p1, Ll0/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x31

    .line 65
    .line 66
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v1, p0, Le5/wd;->f:I

    .line 71
    .line 72
    invoke-static {v1, v0, p1, p2}, Le5/rm;->q(ILt5/a;Ll0/p;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
