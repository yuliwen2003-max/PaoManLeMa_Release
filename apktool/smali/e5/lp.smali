.class public final synthetic Le5/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/f;

.field public final synthetic g:I

.field public final synthetic h:Le5/fo;


# direct methods
.method public synthetic constructor <init>(Lt5/f;ILe5/fo;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/lp;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/lp;->f:Lt5/f;

    .line 4
    .line 5
    iput p2, p0, Le5/lp;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Le5/lp;->h:Le5/fo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/lp;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Le5/lp;->g:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Le5/lp;->h:Le5/fo;

    .line 20
    .line 21
    iget-object v1, v1, Le5/fo;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Le5/lp;->f:Lt5/f;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1, p1}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Le5/lp;->g:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Le5/lp;->h:Le5/fo;

    .line 43
    .line 44
    iget-object v1, v1, Le5/fo;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Le5/lp;->f:Lt5/f;

    .line 47
    .line 48
    invoke-interface {v2, v0, p1, v1}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
