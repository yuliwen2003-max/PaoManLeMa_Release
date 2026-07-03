.class public final Le5/o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Le5/nm;

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lt5/c;

.field public final synthetic p:Lt5/a;

.field public final synthetic q:Ll0/y0;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Le5/om;


# direct methods
.method public constructor <init>(Le5/nm;Lt5/c;Ljava/lang/String;Lt5/c;ZLt5/c;Ljava/lang/String;Lt5/c;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;Ll0/y0;Landroid/content/Context;Le5/om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/o6;->e:Le5/nm;

    .line 5
    .line 6
    iput-object p2, p0, Le5/o6;->f:Lt5/c;

    .line 7
    .line 8
    iput-object p3, p0, Le5/o6;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le5/o6;->h:Lt5/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/o6;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/o6;->j:Lt5/c;

    .line 15
    .line 16
    iput-object p7, p0, Le5/o6;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Le5/o6;->l:Lt5/c;

    .line 19
    .line 20
    iput-object p9, p0, Le5/o6;->m:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Le5/o6;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Le5/o6;->o:Lt5/c;

    .line 25
    .line 26
    iput-object p12, p0, Le5/o6;->p:Lt5/a;

    .line 27
    .line 28
    iput-object p13, p0, Le5/o6;->q:Ll0/y0;

    .line 29
    .line 30
    iput-object p14, p0, Le5/o6;->r:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p15, p0, Le5/o6;->s:Le5/om;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v1, v0, Le5/o6;->q:Ll0/y0;

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
    move-result v14

    .line 37
    const v3, 0x77c4bdd2

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
    iget-object v4, v0, Le5/o6;->r:Landroid/content/Context;

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
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {v5, v4, v1, v3}, Le5/w3;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v15, v5

    .line 75
    check-cast v15, Lt5/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v2, v1}, Ll0/p;->r(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Le5/o6;->s:Le5/om;

    .line 82
    .line 83
    iget-boolean v1, v1, Le5/om;->a:Z

    .line 84
    .line 85
    xor-int/lit8 v16, v1, 0x1

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    iget-object v2, v0, Le5/o6;->e:Le5/nm;

    .line 92
    .line 93
    iget-object v3, v0, Le5/o6;->f:Lt5/c;

    .line 94
    .line 95
    iget-object v4, v0, Le5/o6;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Le5/o6;->h:Lt5/c;

    .line 98
    .line 99
    iget-boolean v6, v0, Le5/o6;->i:Z

    .line 100
    .line 101
    iget-object v7, v0, Le5/o6;->j:Lt5/c;

    .line 102
    .line 103
    iget-object v8, v0, Le5/o6;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v0, Le5/o6;->l:Lt5/c;

    .line 106
    .line 107
    iget-object v10, v0, Le5/o6;->m:Ljava/util/List;

    .line 108
    .line 109
    iget-object v11, v0, Le5/o6;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v0, Le5/o6;->o:Lt5/c;

    .line 112
    .line 113
    iget-object v13, v0, Le5/o6;->p:Lt5/a;

    .line 114
    .line 115
    invoke-static/range {v2 .. v18}, Le5/p7;->y(Le5/nm;Lt5/c;Ljava/lang/String;Lt5/c;ZLt5/c;Ljava/lang/String;Lt5/c;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLt5/c;ZLl0/p;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 119
    .line 120
    return-object v1
.end method
