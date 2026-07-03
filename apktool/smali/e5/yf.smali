.class public final synthetic Le5/yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/p;


# direct methods
.method public synthetic constructor <init>(Lv0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/yf;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/yf;->f:Lv0/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/yf;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le5/yf;->f:Lv0/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv0/p;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv0/p;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Le5/jr;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Le5/yf;->f:Lv0/p;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lv0/p;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Le5/jr;

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le5/yf;->f:Lv0/p;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lv0/p;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Le5/yf;->f:Lv0/p;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lv0/p;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lv0/p;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
