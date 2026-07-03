.class public final synthetic Le5/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu5/t;


# direct methods
.method public synthetic constructor <init>(Lu5/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/u;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/u;->f:Lu5/t;

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
    .locals 13

    .line 1
    iget v0, p0, Le5/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Le5/e9;

    .line 8
    .line 9
    iget-object p1, p0, Le5/u;->f:Lu5/t;

    .line 10
    .line 11
    iget p1, p1, Lu5/t;->e:I

    .line 12
    .line 13
    const-string v0, "\u91cd\u8bd5 "

    .line 14
    .line 15
    invoke-static {v0, p1}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/16 v12, 0x3f

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v1 .. v12}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v0, p1

    .line 36
    check-cast v0, Le5/e9;

    .line 37
    .line 38
    iget-object p1, p0, Le5/u;->f:Lu5/t;

    .line 39
    .line 40
    iget p1, p1, Lu5/t;->e:I

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "\u5c3e\u6bb5\u7ade\u901f\u5b8c\u6210"

    .line 45
    .line 46
    :goto_0
    move-object v10, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p1, "\u5c3e\u6bb5\u5df2\u7531\u539f\u7ebf\u7a0b\u5b8c\u6210"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v9, 0x0

    .line 52
    const/16 v11, 0x2f

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    invoke-static/range {v0 .. v11}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
