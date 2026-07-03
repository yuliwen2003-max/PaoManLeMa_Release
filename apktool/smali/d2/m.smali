.class public final Ld2/m;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/m;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/m;->g:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Ld2/m;->f:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/m;->g:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld2/j;

    .line 11
    .line 12
    invoke-static {p1, v2}, Ld2/v;->b(Ld2/j;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0}, Ld2/v;->c(Ld2/j;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ld2/j;

    .line 21
    .line 22
    sget-object v0, Ld2/v;->a:[La6/e;

    .line 23
    .line 24
    sget-object v0, Ld2/t;->d:Ld2/w;

    .line 25
    .line 26
    sget-object v3, Ld2/v;->a:[La6/e;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Ld2/j;

    .line 36
    .line 37
    invoke-static {p1, v2}, Ld2/v;->b(Ld2/j;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
