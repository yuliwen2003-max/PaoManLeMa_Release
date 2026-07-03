.class public final synthetic Le5/df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/d1;

.field public final synthetic j:Ll0/d1;

.field public final synthetic k:Lv0/p;

.field public final synthetic l:Lv0/p;

.field public final synthetic m:Lv0/p;

.field public final synthetic n:Lv0/s;

.field public final synthetic o:Lv0/s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/p;Ll0/y0;Ll0/y0;Ll0/d1;Ll0/d1;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/df;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le5/df;->f:Lv0/p;

    .line 7
    .line 8
    iput-object p3, p0, Le5/df;->g:Ll0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/df;->h:Ll0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/df;->i:Ll0/d1;

    .line 13
    .line 14
    iput-object p6, p0, Le5/df;->j:Ll0/d1;

    .line 15
    .line 16
    iput-object p7, p0, Le5/df;->k:Lv0/p;

    .line 17
    .line 18
    iput-object p8, p0, Le5/df;->l:Lv0/p;

    .line 19
    .line 20
    iput-object p9, p0, Le5/df;->m:Lv0/p;

    .line 21
    .line 22
    iput-object p10, p0, Le5/df;->n:Lv0/s;

    .line 23
    .line 24
    iput-object p11, p0, Le5/df;->o:Lv0/s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le5/df;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Le5/mk;->B3(Landroid/content/Context;Landroid/net/Uri;)Le5/vb;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    if-nez v11, :cond_1

    .line 13
    .line 14
    const-string p1, "\u914d\u7f6e\u5bfc\u5165\u5931\u8d25"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Le5/df;->f:Lv0/p;

    .line 26
    .line 27
    iget-object v2, p0, Le5/df;->g:Ll0/y0;

    .line 28
    .line 29
    iget-object v3, p0, Le5/df;->h:Ll0/y0;

    .line 30
    .line 31
    iget-object v4, p0, Le5/df;->i:Ll0/d1;

    .line 32
    .line 33
    iget-object v5, p0, Le5/df;->j:Ll0/d1;

    .line 34
    .line 35
    iget-object v6, p0, Le5/df;->k:Lv0/p;

    .line 36
    .line 37
    iget-object v7, p0, Le5/df;->l:Lv0/p;

    .line 38
    .line 39
    iget-object v8, p0, Le5/df;->m:Lv0/p;

    .line 40
    .line 41
    iget-object v9, p0, Le5/df;->n:Lv0/s;

    .line 42
    .line 43
    iget-object v10, p0, Le5/df;->o:Lv0/s;

    .line 44
    .line 45
    invoke-static/range {v0 .. v11}, Le5/mk;->M(Lv0/p;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/d1;Ll0/d1;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Le5/vb;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 49
    .line 50
    return-object p1
.end method
