.class public final synthetic Le5/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lx0/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx0/r;II)V
    .locals 0

    .line 1
    iput p5, p0, Le5/j3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/j3;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/j3;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Le5/j3;->h:Lx0/r;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/j3;->e:I

    .line 2
    .line 3
    check-cast p1, Ll0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Le5/j3;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Le5/j3;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Le5/j3;->h:Lx0/r;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Le5/mk;->q(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

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
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Le5/j3;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Le5/j3;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Le5/j3;->h:Lx0/r;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, Le5/mk;->F(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 p2, 0x7

    .line 46
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Le5/j3;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Le5/j3;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Le5/j3;->h:Lx0/r;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1, p2}, Le5/p7;->I(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
