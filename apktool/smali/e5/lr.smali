.class public final synthetic Le5/lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/ms;

.field public final synthetic g:Le5/rl;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Le5/ms;Le5/rl;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput p6, p0, Le5/lr;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/lr;->f:Le5/ms;

    .line 4
    .line 5
    iput-object p2, p0, Le5/lr;->g:Le5/rl;

    .line 6
    .line 7
    iput-object p3, p0, Le5/lr;->h:Ljava/util/List;

    .line 8
    .line 9
    iput p4, p0, Le5/lr;->i:I

    .line 10
    .line 11
    iput p5, p0, Le5/lr;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/lr;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/lr;->i:I

    .line 7
    .line 8
    iget v1, p0, Le5/lr;->j:I

    .line 9
    .line 10
    iget-object v2, p0, Le5/lr;->f:Le5/ms;

    .line 11
    .line 12
    iget-object v3, p0, Le5/lr;->g:Le5/rl;

    .line 13
    .line 14
    iget-object v4, p0, Le5/lr;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v0, v1}, Le5/ms;->R0(Le5/rl;Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget v0, p0, Le5/lr;->i:I

    .line 23
    .line 24
    iget v1, p0, Le5/lr;->j:I

    .line 25
    .line 26
    iget-object v2, p0, Le5/lr;->f:Le5/ms;

    .line 27
    .line 28
    iget-object v3, p0, Le5/lr;->g:Le5/rl;

    .line 29
    .line 30
    iget-object v4, p0, Le5/lr;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Le5/ms;->R0(Le5/rl;Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
