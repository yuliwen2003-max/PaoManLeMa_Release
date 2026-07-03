.class public final La0/u;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le0/o0;


# direct methods
.method public synthetic constructor <init>(Le0/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/u;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La0/u;->g:Le0/o0;

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
    iget v0, p0, La0/u;->f:I

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
    iget-object p1, p0, La0/u;->g:Le0/o0;

    .line 11
    .line 12
    invoke-virtual {p1}, Le0/o0;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ll0/h0;

    .line 19
    .line 20
    new-instance p1, La0/t;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, La0/u;->g:Le0/o0;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
