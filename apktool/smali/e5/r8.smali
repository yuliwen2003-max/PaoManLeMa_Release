.class public final Le5/r8;
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
    iput p3, p0, Le5/r8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/r8;->f:Lt5/c;

    .line 4
    .line 5
    iput-object p2, p0, Le5/r8;->g:Le5/fn;

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
    iget v0, p0, Le5/r8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/r8;->g:Le5/fn;

    .line 7
    .line 8
    iget-object v0, v0, Le5/fn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Le5/r8;->f:Lt5/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Le5/r8;->g:Le5/fn;

    .line 19
    .line 20
    iget-object v0, v0, Le5/fn;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Le5/r8;->f:Lt5/c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
