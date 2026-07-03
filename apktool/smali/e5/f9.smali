.class public final synthetic Le5/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Le5/f9;->e:I

    .line 2
    .line 3
    iput-boolean p2, p0, Le5/f9;->f:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le5/f9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/j0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Le5/f9;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Le1/j0;->a(F)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v0, p1

    .line 28
    check-cast v0, Le5/i9;

    .line 29
    .line 30
    const-string p1, "it"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v13, 0xdff

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-boolean v10, p0, Le5/f9;->f:Z

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v0 .. v13}, Le5/i9;->a(Le5/i9;Ljava/lang/String;ZLe5/a9;IILe5/y8;IILe5/w8;ZZII)Le5/i9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    move-object v0, p1

    .line 56
    check-cast v0, Le5/i9;

    .line 57
    .line 58
    const-string p1, "it"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Le5/f9;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v0, Le5/i9;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    :goto_1
    move v11, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0xbff

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v0 .. v13}, Le5/i9;->a(Le5/i9;Ljava/lang/String;ZLe5/a9;IILe5/y8;IILe5/w8;ZZII)Le5/i9;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
