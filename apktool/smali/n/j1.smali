.class public final Ln/j1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln/f1;


# direct methods
.method public synthetic constructor <init>(Ln/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln/j1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/j1;->g:Ln/f1;

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
    iget v0, p0, Ln/j1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/h0;

    .line 7
    .line 8
    new-instance p1, Ln/i1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Ln/j1;->g:Ln/f1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Ln/i1;-><init>(Ln/f1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ll0/h0;

    .line 18
    .line 19
    new-instance p1, Ln/i1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ln/j1;->g:Ln/f1;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Ln/i1;-><init>(Ln/f1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
