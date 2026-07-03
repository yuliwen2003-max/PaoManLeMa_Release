.class public final Le5/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Le5/po;


# direct methods
.method public synthetic constructor <init>(Lt5/c;Le5/po;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/ih;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ih;->f:Lt5/c;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ih;->g:Le5/po;

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
    iget v0, p0, Le5/ih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/ih;->f:Lt5/c;

    .line 7
    .line 8
    iget-object v1, p0, Le5/ih;->g:Le5/po;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Le5/ih;->f:Lt5/c;

    .line 17
    .line 18
    iget-object v1, p0, Le5/ih;->g:Le5/po;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Le5/ih;->g:Le5/po;

    .line 27
    .line 28
    iget v0, v0, Le5/po;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Le5/ih;->f:Lt5/c;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Le5/ih;->g:Le5/po;

    .line 43
    .line 44
    iget v0, v0, Le5/po;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Le5/ih;->f:Lt5/c;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
