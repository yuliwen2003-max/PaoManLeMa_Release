.class public final synthetic Le5/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld6/a0;

.field public final synthetic g:Li0/n1;


# direct methods
.method public synthetic constructor <init>(Ld6/a0;Li0/n1;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/c5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/c5;->f:Ld6/a0;

    .line 4
    .line 5
    iput-object p2, p0, Le5/c5;->g:Li0/n1;

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
    .locals 4

    .line 1
    iget v0, p0, Le5/c5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/d5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Le5/c5;->g:Li0/n1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Le5/d5;-><init>(Li0/n1;Lk5/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Le5/c5;->f:Ld6/a0;

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Le5/d5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Le5/c5;->g:Li0/n1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v1}, Le5/d5;-><init>(Li0/n1;Lk5/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Le5/c5;->f:Ld6/a0;

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
