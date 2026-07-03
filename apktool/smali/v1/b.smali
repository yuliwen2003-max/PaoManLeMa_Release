.class public final Lv1/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv1/c;


# direct methods
.method public synthetic constructor <init>(Lv1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/b;->g:Lv1/c;

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
    iget v0, p0, Lv1/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/b;->g:Lv1/c;

    .line 7
    .line 8
    iget-object v1, v0, Lv1/c;->s:Lx0/p;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lu1/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lu1/c;->c(Lu1/g;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lv1/b;->g:Lv1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv1/c;->M0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
