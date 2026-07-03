.class public final synthetic Le5/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Z

.field public final synthetic i:Lx0/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt5/c;ZLx0/r;II)V
    .locals 0

    .line 1
    iput p6, p0, Le5/l3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/l3;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/l3;->g:Lt5/c;

    .line 6
    .line 7
    iput-boolean p3, p0, Le5/l3;->h:Z

    .line 8
    .line 9
    iput-object p4, p0, Le5/l3;->i:Lx0/r;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/l3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ll0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Le5/l3;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Le5/l3;->g:Lt5/c;

    .line 22
    .line 23
    iget-boolean v3, p0, Le5/l3;->h:Z

    .line 24
    .line 25
    iget-object v4, p0, Le5/l3;->i:Lx0/r;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Le5/hr;->P(Ljava/lang/String;Lt5/c;ZLx0/r;Ll0/p;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Ll0/p;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Le5/l3;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Le5/l3;->g:Lt5/c;

    .line 49
    .line 50
    iget-boolean v2, p0, Le5/l3;->h:Z

    .line 51
    .line 52
    iget-object v3, p0, Le5/l3;->i:Lx0/r;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Le5/p7;->f(Ljava/lang/String;Lt5/c;ZLx0/r;Ll0/p;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
