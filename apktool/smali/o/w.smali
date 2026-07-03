.class public final Lo/w;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/x;


# direct methods
.method public synthetic constructor <init>(Lo/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/w;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/w;->g:Lo/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Ld1/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lo/w;->g:Lo/x;

    .line 11
    .line 12
    iget-boolean v0, p1, Lo/e;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lo/e;->z:Lt5/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ld1/b;

    .line 25
    .line 26
    iget-wide v0, p1, Ld1/b;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lo/w;->g:Lo/x;

    .line 29
    .line 30
    iget-object p1, p1, Lo/x;->M:Lt5/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
