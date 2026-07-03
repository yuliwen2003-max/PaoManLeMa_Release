.class public final synthetic Le5/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Le5/fn;


# direct methods
.method public synthetic constructor <init>(Lt5/c;Le5/fn;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/o8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/o8;->f:Lt5/c;

    .line 4
    .line 5
    iput-object p2, p0, Le5/o8;->g:Le5/fn;

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
    .locals 2

    .line 1
    iget v0, p0, Le5/o8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/o8;->g:Le5/fn;

    .line 7
    .line 8
    iget-object v0, v0, Le5/fn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Le5/o8;->f:Lt5/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Le5/o8;->g:Le5/fn;

    .line 19
    .line 20
    iget-object v0, v0, Le5/fn;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Le5/o8;->f:Lt5/c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Le5/o8;->g:Le5/fn;

    .line 29
    .line 30
    iget-object v0, v0, Le5/fn;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Le5/o8;->f:Lt5/c;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Le5/o8;->g:Le5/fn;

    .line 39
    .line 40
    iget-object v0, v0, Le5/fn;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Le5/o8;->f:Lt5/c;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
