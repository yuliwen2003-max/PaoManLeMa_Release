.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/q0;


# direct methods
.method public synthetic constructor <init>(Le5/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/b;->f:Le5/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/b;->f:Le5/q0;

    .line 7
    .line 8
    iget-object v1, v0, Le5/q0;->e:Li6/c;

    .line 9
    .line 10
    new-instance v2, Le5/m0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v4, v3}, Le5/m0;-><init>(Le5/q0;Lk5/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v4, v2, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Le5/b;->f:Le5/q0;

    .line 25
    .line 26
    iget-object v1, v0, Le5/q0;->e:Li6/c;

    .line 27
    .line 28
    new-instance v2, La0/p0;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v4, v3}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v4, v2, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Le5/b;->f:Le5/q0;

    .line 44
    .line 45
    iget-object v0, v0, Le5/q0;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, "download_tasks"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
