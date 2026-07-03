.class public final Le5/g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Lt5/a;

.field public final synthetic i:Le5/sn;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;

.field public final synthetic p:Ll0/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;Le5/sn;Ll0/y0;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/g7;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le5/g7;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/g7;->g:Lt5/c;

    .line 9
    .line 10
    iput-object p4, p0, Le5/g7;->h:Lt5/a;

    .line 11
    .line 12
    iput-object p5, p0, Le5/g7;->i:Le5/sn;

    .line 13
    .line 14
    iput-object p6, p0, Le5/g7;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/g7;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Le5/g7;->l:Ll0/y0;

    .line 19
    .line 20
    iput-object p9, p0, Le5/g7;->m:Ll0/y0;

    .line 21
    .line 22
    iput-object p10, p0, Le5/g7;->n:Ll0/y0;

    .line 23
    .line 24
    iput-object p11, p0, Le5/g7;->o:Ll0/y0;

    .line 25
    .line 26
    iput-object p12, p0, Le5/g7;->p:Ll0/y0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/c;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lh5/a0;->B()Lk1/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v9, Le5/f7;

    .line 46
    .line 47
    iget-object v1, v0, Le5/g7;->o:Ll0/y0;

    .line 48
    .line 49
    iget-object v2, v0, Le5/g7;->p:Ll0/y0;

    .line 50
    .line 51
    iget-object v10, v0, Le5/g7;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v11, v0, Le5/g7;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v0, Le5/g7;->g:Lt5/c;

    .line 56
    .line 57
    iget-object v13, v0, Le5/g7;->h:Lt5/a;

    .line 58
    .line 59
    iget-object v14, v0, Le5/g7;->i:Le5/sn;

    .line 60
    .line 61
    iget-object v15, v0, Le5/g7;->j:Ll0/y0;

    .line 62
    .line 63
    iget-object v3, v0, Le5/g7;->k:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v5, v0, Le5/g7;->l:Ll0/y0;

    .line 66
    .line 67
    iget-object v6, v0, Le5/g7;->m:Ll0/y0;

    .line 68
    .line 69
    iget-object v7, v0, Le5/g7;->n:Ll0/y0;

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    invoke-direct/range {v9 .. v21}, Le5/f7;-><init>(Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;Le5/sn;Ll0/y0;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V

    .line 84
    .line 85
    .line 86
    const v1, -0xe523b5e

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v9, v8}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x30c36

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x10

    .line 97
    .line 98
    const-string v2, "\u8bbe\u7f6e"

    .line 99
    .line 100
    const-string v3, "session_limit_settings"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v10}, Le5/p7;->b(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZLt5/f;Lt0/d;Ll0/p;II)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 108
    .line 109
    return-object v1
.end method
