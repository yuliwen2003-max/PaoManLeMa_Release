.class public final Lw1/o;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc1/d;


# direct methods
.method public synthetic constructor <init>(Lc1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/o;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/o;->g:Lc1/d;

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
    .locals 1

    .line 1
    iget v0, p0, Lw1/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc1/u;

    .line 7
    .line 8
    iget-object v0, p0, Lw1/o;->g:Lc1/d;

    .line 9
    .line 10
    iget v0, v0, Lc1/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc1/u;->O0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lc1/u;

    .line 22
    .line 23
    iget-object v0, p0, Lw1/o;->g:Lc1/d;

    .line 24
    .line 25
    iget v0, v0, Lc1/d;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lc1/u;->O0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

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
