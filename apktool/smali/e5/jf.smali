.class public final synthetic Le5/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lt5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/jf;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Le5/jf;->f:Lt5/c;

    .line 4
    .line 5
    iput-object p2, p0, Le5/jf;->g:Ljava/lang/String;

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
    iget v0, p0, Le5/jf;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/jf;->f:Lt5/c;

    .line 7
    .line 8
    iget-object v1, p0, Le5/jf;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Le5/jf;->f:Lt5/c;

    .line 17
    .line 18
    iget-object v1, p0, Le5/jf;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
