.class public final synthetic Le5/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/e;

.field public final synthetic g:Le5/rl;


# direct methods
.method public synthetic constructor <init>(Lt5/e;Le5/rl;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/ch;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ch;->f:Lt5/e;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ch;->g:Le5/rl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/ch;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le5/ch;->g:Le5/rl;

    .line 14
    .line 15
    iget-object v0, v0, Le5/rl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Le5/ch;->f:Lt5/e;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le5/ch;->g:Le5/rl;

    .line 31
    .line 32
    iget-object v0, v0, Le5/rl;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Le5/ch;->f:Lt5/e;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "it"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Le5/ch;->g:Le5/rl;

    .line 48
    .line 49
    iget-object v0, v0, Le5/rl;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Le5/ch;->f:Lt5/e;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Le5/ch;->g:Le5/rl;

    .line 63
    .line 64
    iget-object v0, v0, Le5/rl;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Le5/ch;->f:Lt5/e;

    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
