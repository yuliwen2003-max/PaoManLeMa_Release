.class public final Le5/j2;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/net/Network;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;IILk5/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Le5/j2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/j2;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/j2;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Le5/j2;->l:Landroid/net/Network;

    .line 8
    .line 9
    iput p4, p0, Le5/j2;->m:I

    .line 10
    .line 11
    iput p5, p0, Le5/j2;->n:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/j2;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/j2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/j2;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/j2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/j2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/j2;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/j2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 9

    .line 1
    iget p1, p0, Le5/j2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/j2;

    .line 7
    .line 8
    iget v5, p0, Le5/j2;->n:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Le5/j2;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Le5/j2;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Le5/j2;->l:Landroid/net/Network;

    .line 16
    .line 17
    iget v4, p0, Le5/j2;->m:I

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Le5/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;IILk5/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Le5/j2;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget v6, p0, Le5/j2;->n:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Le5/j2;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Le5/j2;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Le5/j2;->l:Landroid/net/Network;

    .line 36
    .line 37
    iget v5, p0, Le5/j2;->m:I

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Le5/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;IILk5/c;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/j2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "hostname"

    .line 10
    .line 11
    iget-object v0, p0, Le5/j2;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "dnsServer"

    .line 17
    .line 18
    iget-object v2, p0, Le5/j2;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v3, p0, Le5/j2;->l:Landroid/net/Network;

    .line 27
    .line 28
    iget v4, p0, Le5/j2;->m:I

    .line 29
    .line 30
    iget v5, p0, Le5/j2;->n:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Le5/rm;->v0(Ljava/lang/String;ILjava/lang/String;Landroid/net/Network;IILe5/za;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "hostname"

    .line 42
    .line 43
    iget-object v0, p0, Le5/j2;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "dnsServer"

    .line 49
    .line 50
    iget-object v2, p0, Le5/j2;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v3, p0, Le5/j2;->l:Landroid/net/Network;

    .line 58
    .line 59
    iget v4, p0, Le5/j2;->m:I

    .line 60
    .line 61
    iget v5, p0, Le5/j2;->n:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Le5/rm;->v0(Ljava/lang/String;ILjava/lang/String;Landroid/net/Network;IILe5/za;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
