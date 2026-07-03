.class public final synthetic Le5/s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/d1;


# direct methods
.method public synthetic constructor <init>(Ll0/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/s9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/s9;->f:Ll0/d1;

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
    iget v0, p0, Le5/s9;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v4, p0, Le5/s9;->f:Ll0/d1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Le5/mk;->h:F

    .line 13
    .line 14
    invoke-virtual {v4}, Ll0/d1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {v4}, Ll0/d1;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {v4, v0}, Ll0/d1;->h(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    invoke-virtual {v4}, Ll0/d1;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    invoke-virtual {v4, v0}, Ll0/d1;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    invoke-virtual {v4}, Ll0/d1;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {v4, v0}, Ll0/d1;->h(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    invoke-virtual {v4, v2}, Ll0/d1;->h(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_4
    invoke-virtual {v4, v1}, Ll0/d1;->h(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_5
    invoke-virtual {v4, v1}, Ll0/d1;->h(I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
