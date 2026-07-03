.class public final Lw2/a;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw2/s;


# direct methods
.method public synthetic constructor <init>(Lw2/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/a;->g:Lw2/s;

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
    iget v0, p0, Lw2/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/i0;

    .line 7
    .line 8
    iget-object p1, p0, Lw2/a;->g:Lw2/s;

    .line 9
    .line 10
    iget-object v0, p1, Lw2/s;->j:Lw2/q;

    .line 11
    .line 12
    iget-boolean v0, v0, Lw2/q;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lw2/s;->i:Lt5/a;

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
    check-cast p1, Ll0/h0;

    .line 25
    .line 26
    new-instance p1, La0/t;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    iget-object v1, p0, Lw2/a;->g:Lw2/s;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
