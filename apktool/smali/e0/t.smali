.class public final Le0/t;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILt5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/t;->f:I

    .line 1
    iput p1, p0, Le0/t;->g:I

    iput-object p2, p0, Le0/t;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/t;->f:I

    .line 2
    iput-object p1, p0, Le0/t;->h:Ljava/lang/Object;

    iput p2, p0, Le0/t;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le0/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/d;

    .line 7
    .line 8
    iget-object v1, p0, Le0/t;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt5/a;

    .line 11
    .line 12
    iget v2, p0, Le0/t;->g:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lw/d;-><init>(IFLt5/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Le0/t;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le0/n;

    .line 22
    .line 23
    iget-object v0, v0, Le0/n;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lg2/l0;

    .line 26
    .line 27
    iget v1, p0, Le0/t;->g:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg2/l0;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
