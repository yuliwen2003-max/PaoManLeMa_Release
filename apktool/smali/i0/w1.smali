.class public final Li0/w1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Lt5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/w1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/w1;->g:Lt5/c;

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
    .locals 6

    .line 1
    iget v0, p0, Li0/w1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv1/e1;->O:Le1/j0;

    .line 7
    .line 8
    iget-object v1, p0, Li0/w1;->g:Lt5/c;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le1/j0;->q:Le1/m0;

    .line 14
    .line 15
    iget-wide v2, v0, Le1/j0;->s:J

    .line 16
    .line 17
    iget-object v4, v0, Le1/j0;->u:Ls2/m;

    .line 18
    .line 19
    iget-object v5, v0, Le1/j0;->t:Ls2/c;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4, v5}, Le1/m0;->a(JLs2/m;Ls2/c;)Le1/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Le1/j0;->w:Le1/g0;

    .line 26
    .line 27
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Li0/w1;->g:Lt5/c;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
