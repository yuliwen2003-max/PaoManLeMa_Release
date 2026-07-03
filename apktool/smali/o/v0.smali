.class public final Lo/v0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/w0;


# direct methods
.method public synthetic constructor <init>(Lo/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/v0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/v0;->g:Lo/w0;

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
    .locals 3

    .line 1
    iget v0, p0, Lo/v0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/v0;->g:Lo/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/w0;->M0()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo/v0;->g:Lo/w0;

    .line 15
    .line 16
    iget-wide v0, v0, Lo/w0;->A:J

    .line 17
    .line 18
    new-instance v2, Ld1/b;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    iget-object v0, p0, Lo/v0;->g:Lo/w0;

    .line 25
    .line 26
    iget-object v0, v0, Lo/w0;->y:Ll0/g1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt1/v;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lt1/v;->U(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, Ld1/b;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
