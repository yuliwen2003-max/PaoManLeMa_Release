.class public final Le5/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Le5/ot;

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lt5/c;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lt5/c;

.field public final synthetic r:Lt5/a;

.field public final synthetic s:Ll0/y0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Le5/zt;


# direct methods
.method public constructor <init>(Le5/ot;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;Ll0/y0;Landroid/content/Context;Le5/zt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/n4;->e:Le5/ot;

    .line 5
    .line 6
    iput-object p2, p0, Le5/n4;->f:Lt5/c;

    .line 7
    .line 8
    iput-object p3, p0, Le5/n4;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le5/n4;->h:Lt5/c;

    .line 11
    .line 12
    iput-object p5, p0, Le5/n4;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Le5/n4;->j:Lt5/c;

    .line 15
    .line 16
    iput-object p7, p0, Le5/n4;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Le5/n4;->l:Lt5/c;

    .line 19
    .line 20
    iput-object p9, p0, Le5/n4;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Le5/n4;->n:Lt5/c;

    .line 23
    .line 24
    iput-object p11, p0, Le5/n4;->o:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Le5/n4;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Le5/n4;->q:Lt5/c;

    .line 29
    .line 30
    iput-object p14, p0, Le5/n4;->r:Lt5/a;

    .line 31
    .line 32
    iput-object p15, p0, Le5/n4;->s:Ll0/y0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le5/n4;->t:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le5/n4;->u:Le5/zt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 24
    .line 25
    iget-object v1, v0, Le5/n4;->s:Ll0/y0;

    .line 26
    .line 27
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    const v3, -0x36b91264    # -814809.75f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ll0/p;->Z(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, Le5/n4;->t:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v3, v5

    .line 54
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 61
    .line 62
    if-ne v5, v3, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v5, Le5/w3;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v5, v4, v1, v3}, Le5/w3;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object/from16 v17, v5

    .line 74
    .line 75
    check-cast v17, Lt5/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v2, v1}, Ll0/p;->r(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Le5/n4;->u:Le5/zt;

    .line 82
    .line 83
    iget-boolean v1, v1, Le5/zt;->a:Z

    .line 84
    .line 85
    xor-int/lit8 v18, v1, 0x1

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    iget-object v2, v0, Le5/n4;->e:Le5/ot;

    .line 92
    .line 93
    iget-object v3, v0, Le5/n4;->f:Lt5/c;

    .line 94
    .line 95
    iget-object v4, v0, Le5/n4;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Le5/n4;->h:Lt5/c;

    .line 98
    .line 99
    iget-object v6, v0, Le5/n4;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Le5/n4;->j:Lt5/c;

    .line 102
    .line 103
    iget-object v8, v0, Le5/n4;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v0, Le5/n4;->l:Lt5/c;

    .line 106
    .line 107
    iget-object v10, v0, Le5/n4;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v0, Le5/n4;->n:Lt5/c;

    .line 110
    .line 111
    iget-object v12, v0, Le5/n4;->o:Ljava/util/List;

    .line 112
    .line 113
    iget-object v13, v0, Le5/n4;->p:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v0, Le5/n4;->q:Lt5/c;

    .line 116
    .line 117
    iget-object v15, v0, Le5/n4;->r:Lt5/a;

    .line 118
    .line 119
    invoke-static/range {v2 .. v20}, Le5/p7;->M(Le5/ot;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLt5/c;ZLl0/p;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 123
    .line 124
    return-object v1
.end method
