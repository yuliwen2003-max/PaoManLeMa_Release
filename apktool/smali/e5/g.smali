.class public final synthetic Le5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/q0;

.field public final synthetic g:Le5/d9;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le5/q0;Le5/d9;II)V
    .locals 0

    .line 1
    iput p4, p0, Le5/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/g;->f:Le5/q0;

    .line 4
    .line 5
    iput-object p2, p0, Le5/g;->g:Le5/d9;

    .line 6
    .line 7
    iput p3, p0, Le5/g;->h:I

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
    iget v0, p0, Le5/g;->e:I

    .line 2
    .line 3
    check-cast p1, Lq6/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le5/g;->g:Le5/d9;

    .line 9
    .line 10
    iget-object v0, v0, Le5/d9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Le5/g;->f:Le5/q0;

    .line 13
    .line 14
    iget v2, p0, Le5/g;->h:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, p1}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Le5/g;->g:Le5/d9;

    .line 23
    .line 24
    iget-object v0, v0, Le5/d9;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Le5/g;->f:Le5/q0;

    .line 27
    .line 28
    iget v2, p0, Le5/g;->h:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, p1}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
