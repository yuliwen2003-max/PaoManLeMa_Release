.class public final synthetic Le5/kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/kq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/kq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    sget-object v0, Lw0/e;->a:Ll0/o2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    sget-object v0, Lw0/c;->a:Ll0/o2;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_2
    sget-object v0, Lu3/a;->a:Ll0/a0;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_3
    sget-object v0, Lu0/g;->a:Ll0/o2;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_4
    new-instance v0, Lu0/c;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lu0/c;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_6
    const-string v0, "Unexpected call to default provider"

    .line 47
    .line 48
    invoke-static {v0}, Ll0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ld6/t;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_7
    sget-object v0, Lx5/d;->e:Lx5/a;

    .line 58
    .line 59
    sget-object v0, Lx5/d;->e:Lx5/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx5/a;->a()Ljava/util/Random;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x7fff0000

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x10000

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_8
    sget-object v0, Le5/ms;->o1:Le5/rk;

    .line 80
    .line 81
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
