.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/q0;

.field public final synthetic g:Le5/d9;


# direct methods
.method public synthetic constructor <init>(Le5/q0;Le5/d9;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/c;->f:Le5/q0;

    .line 4
    .line 5
    iput-object p2, p0, Le5/c;->g:Le5/d9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/c;->g:Le5/d9;

    .line 7
    .line 8
    iget-object v0, v0, Le5/d9;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le5/c;->f:Le5/q0;

    .line 16
    .line 17
    iget-object v2, v1, Le5/q0;->e:Li6/c;

    .line 18
    .line 19
    new-instance v3, Le5/d0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v1, v0, v5, v4}, Le5/d0;-><init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v5, v3, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Le5/c;->g:Le5/d9;

    .line 34
    .line 35
    iget-object v0, v0, Le5/d9;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Le5/c;->f:Le5/q0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Le5/q0;->P(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Le5/c;->g:Le5/d9;

    .line 46
    .line 47
    iget-object v0, v0, Le5/d9;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "id"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Le5/c;->f:Le5/q0;

    .line 55
    .line 56
    iget-object v2, v1, Le5/q0;->e:Li6/c;

    .line 57
    .line 58
    new-instance v3, Le5/d0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, v1, v0, v5, v4}, Le5/d0;-><init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v5, v3, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Le5/c;->g:Le5/d9;

    .line 73
    .line 74
    iget-object v1, v0, Le5/d9;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Le5/c;->f:Le5/q0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Le5/q0;->L(Le5/d9;Ljava/lang/String;)Lm6/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Range"

    .line 86
    .line 87
    const-string v2, "bytes=0-0"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lm6/z;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lm6/z;->a()Lm6/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
