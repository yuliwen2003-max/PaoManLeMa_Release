.class public final Lv1/d1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv1/e1;


# direct methods
.method public synthetic constructor <init>(Lv1/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/d1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/d1;->g:Lv1/e1;

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
    iget v0, p0, Lv1/d1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/d1;->g:Lv1/e1;

    .line 7
    .line 8
    iget-object v0, v0, Lv1/e1;->u:Lv1/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv1/e1;->c1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv1/d1;->g:Lv1/e1;

    .line 19
    .line 20
    iget-object v1, v0, Lv1/e1;->I:Le1/q;

    .line 21
    .line 22
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lv1/e1;->H:Lh1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lv1/e1;->P0(Le1/q;Lh1/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
