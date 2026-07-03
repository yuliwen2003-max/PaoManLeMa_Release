.class public final synthetic Le5/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/p;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/cg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/cg;->f:Lv0/p;

    .line 4
    .line 5
    iput-object p2, p0, Le5/cg;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/cg;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Le5/rm;->s0(Ljava/lang/String;)Le5/jr;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Le5/cg;->f:Lv0/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lv0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iget-object p2, p0, Le5/cg;->g:Ll0/y0;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    const-string v0, "value"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Le5/rm;->s0(Ljava/lang/String;)Le5/jr;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Le5/cg;->f:Lv0/p;

    .line 60
    .line 61
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge p1, v1, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lv0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    iget-object p2, p0, Le5/cg;->g:Ll0/y0;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
