.class public final synthetic Le5/zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Lv0/p;

.field public final synthetic h:Lv0/p;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/d1;

.field public final synthetic l:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/p;Lv0/p;Lv0/p;Ll0/y0;Ll0/y0;Ll0/d1;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/zf;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le5/zf;->f:Lv0/p;

    .line 7
    .line 8
    iput-object p3, p0, Le5/zf;->g:Lv0/p;

    .line 9
    .line 10
    iput-object p4, p0, Le5/zf;->h:Lv0/p;

    .line 11
    .line 12
    iput-object p5, p0, Le5/zf;->i:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/zf;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/zf;->k:Ll0/d1;

    .line 17
    .line 18
    iput-object p8, p0, Le5/zf;->l:Ll0/y0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Le5/zf;->i:Ll0/y0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le5/zf;->j:Ll0/y0;

    .line 16
    .line 17
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Le5/cb;

    .line 23
    .line 24
    iget-object v0, p0, Le5/zf;->k:Ll0/d1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v1, p0, Le5/zf;->l:Ll0/y0;

    .line 31
    .line 32
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v1, p0, Le5/zf;->f:Lv0/p;

    .line 43
    .line 44
    iget-object v3, p0, Le5/zf;->g:Lv0/p;

    .line 45
    .line 46
    iget-object v6, p0, Le5/zf;->h:Lv0/p;

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Le5/mk;->H3(Ljava/util/List;Le5/cb;Ljava/util/List;IZLjava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Le5/zf;->e:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string p1, "\u6ca1\u6709\u53ef\u5206\u4eab\u7684\u914d\u7f6e"

    .line 66
    .line 67
    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Le5/mk;->b3()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, ".conf"

    .line 80
    .line 81
    invoke-static {p1, v2, v5}, Le5/rm;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, v1}, Le5/mk;->X2(ILjava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u5206\u4eab\u6d4b\u901f\u914d\u7f6e\u6587\u4ef6"

    .line 90
    .line 91
    invoke-static {v3, p1, v0, v1}, Le5/rm;->H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, "\u914d\u7f6e\u5206\u4eab\u5931\u8d25"

    .line 98
    .line 99
    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 107
    .line 108
    return-object p1
.end method
