.class public final synthetic Le5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Le5/e;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Le5/e;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Le5/e;->g:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/e;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Le5/e9;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v12, "\u63a5\u7ba1\u6162\u7ebf\u7a0b\u540e\u534a\u6bb5"

    .line 18
    .line 19
    const/16 v13, 0x31

    .line 20
    .line 21
    iget-wide v3, v0, Le5/e;->f:J

    .line 22
    .line 23
    iget-wide v5, v0, Le5/e;->g:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v2 .. v13}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Le5/d9;

    .line 38
    .line 39
    const-string v1, "it"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const v18, 0x3fc7ff

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v5, Le5/c9;->g:Le5/c9;

    .line 52
    .line 53
    iget-wide v6, v0, Le5/e;->f:J

    .line 54
    .line 55
    iget-wide v8, v0, Le5/e;->g:J

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v2 .. v18}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
