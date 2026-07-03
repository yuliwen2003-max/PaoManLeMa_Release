.class public final synthetic Le5/pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:D

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLx0/r;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Le5/pf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/pf;->f:Ljava/lang/String;

    iput-wide p2, p0, Le5/pf;->g:D

    iput-object p4, p0, Le5/pf;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Le5/pf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/pf;->f:Ljava/lang/String;

    iput-object p2, p0, Le5/pf;->h:Ljava/lang/Object;

    iput-wide p3, p0, Le5/pf;->g:D

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/pf;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/pf;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ll0/p;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x37

    .line 20
    .line 21
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v1, p0, Le5/pf;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, Le5/pf;->g:D

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Le5/rm;->u(Ljava/lang/String;Ljava/lang/String;DLl0/p;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Le5/pf;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lx0/r;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ll0/p;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v1, p0, Le5/pf;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v2, p0, Le5/pf;->g:D

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Le5/mk;->n(Ljava/lang/String;DLx0/r;Ll0/p;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
