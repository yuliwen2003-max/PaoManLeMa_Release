.class public final Lv/w;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lh1/b;

.field public final synthetic h:Lv/x;


# direct methods
.method public synthetic constructor <init>(Lh1/b;Lv/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/w;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/w;->g:Lh1/b;

    .line 4
    .line 5
    iput-object p2, p0, Lv/w;->h:Lv/x;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln/d;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lv/w;->g:Lh1/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lh1/b;->f(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv/w;->h:Lv/x;

    .line 24
    .line 25
    iget-object p1, p1, Lv/x;->c:La0/n;

    .line 26
    .line 27
    invoke-virtual {p1}, La0/n;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ln/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln/d;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lv/w;->g:Lh1/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lh1/b;->f(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lv/w;->h:Lv/x;

    .line 51
    .line 52
    iget-object p1, p1, Lv/x;->c:La0/n;

    .line 53
    .line 54
    invoke-virtual {p1}, La0/n;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
