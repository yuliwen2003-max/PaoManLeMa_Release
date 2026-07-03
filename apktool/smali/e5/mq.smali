.class public final Le5/mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Lt5/e;

.field public final synthetic k:Lt5/a;

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Lt5/e;Lt5/a;Lt5/c;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/mq;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le5/mq;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/mq;->g:Lt5/c;

    .line 9
    .line 10
    iput-object p4, p0, Le5/mq;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le5/mq;->i:Lt5/c;

    .line 13
    .line 14
    iput-object p6, p0, Le5/mq;->j:Lt5/e;

    .line 15
    .line 16
    iput-object p7, p0, Le5/mq;->k:Lt5/a;

    .line 17
    .line 18
    iput-object p8, p0, Le5/mq;->l:Lt5/c;

    .line 19
    .line 20
    iput-boolean p9, p0, Le5/mq;->m:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Le5/mq;->n:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Le5/mq;->o:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt/s;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Ll0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$SpeedSettingSwitchCollapsibleSection"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    iget-boolean p1, p0, Le5/mq;->n:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Le5/mq;->o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :goto_1
    move v9, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    const/4 v11, 0x0

    .line 48
    iget-object v0, p0, Le5/mq;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Le5/mq;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Le5/mq;->g:Lt5/c;

    .line 53
    .line 54
    iget-object v3, p0, Le5/mq;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Le5/mq;->i:Lt5/c;

    .line 57
    .line 58
    iget-object v5, p0, Le5/mq;->j:Lt5/e;

    .line 59
    .line 60
    iget-object v6, p0, Le5/mq;->k:Lt5/a;

    .line 61
    .line 62
    iget-object v7, p0, Le5/mq;->l:Lt5/c;

    .line 63
    .line 64
    iget-boolean v8, p0, Le5/mq;->m:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v11}, Le5/hr;->n(Ljava/util/List;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Lt5/e;Lt5/a;Lt5/c;ZZLl0/p;I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 70
    .line 71
    return-object p1
.end method
