.class public final Ln/v0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln/l;


# direct methods
.method public synthetic constructor <init>(ILn/l;)V
    .locals 0

    .line 1
    iput p1, p0, Ln/v0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ln/v0;->g:Ln/l;

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
    .locals 2

    .line 1
    iget v0, p0, Ln/v0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/v0;->g:Ln/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ln/l;->j:Z

    .line 10
    .line 11
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln/v0;->g:Ln/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Ln/l;->j:Z

    .line 18
    .line 19
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
