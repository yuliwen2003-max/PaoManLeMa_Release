.class public final synthetic Le5/mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/ms;


# direct methods
.method public synthetic constructor <init>(Le5/ms;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/mr;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/mr;->f:Le5/ms;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le5/mr;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le5/ms;->u1:Lm6/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm6/x;->a()Lm6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le5/nr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Le5/mr;->f:Le5/ms;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Le5/nr;-><init>(Le5/ms;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lm6/w;->e:Lm6/n;

    .line 21
    .line 22
    new-instance v1, Lm6/x;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Le5/ms;->t1:Lm6/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm6/x;->a()Lm6/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Le5/nr;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Le5/mr;->f:Le5/ms;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Le5/nr;-><init>(Le5/ms;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lm6/w;->e:Lm6/n;

    .line 43
    .line 44
    new-instance v1, Lm6/x;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v0, p0, Le5/mr;->f:Le5/ms;

    .line 51
    .line 52
    iget-object v0, v0, Le5/ms;->Q:Lm6/x;

    .line 53
    .line 54
    invoke-virtual {v0}, Lm6/x;->a()Lm6/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Le5/rr;

    .line 59
    .line 60
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getDefault(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Le5/rr;-><init>(Ljavax/net/SocketFactory;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lm6/w;->e(Ljavax/net/SocketFactory;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lm6/x;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    iget-object v0, p0, Le5/mr;->f:Le5/ms;

    .line 84
    .line 85
    iget-object v0, v0, Le5/ms;->P:Lm6/x;

    .line 86
    .line 87
    invoke-virtual {v0}, Lm6/x;->a()Lm6/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Le5/rr;

    .line 92
    .line 93
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "getDefault(...)"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x400000

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Le5/rr;-><init>(Ljavax/net/SocketFactory;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lm6/w;->e(Ljavax/net/SocketFactory;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lm6/x;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
