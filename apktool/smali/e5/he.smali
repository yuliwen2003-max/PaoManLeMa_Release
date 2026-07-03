.class public final synthetic Le5/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/ie;


# direct methods
.method public synthetic constructor <init>(Le5/ie;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/he;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/he;->f:Le5/ie;

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
    .locals 7

    .line 1
    iget v0, p0, Le5/he;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le5/ke;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le5/he;->f:Le5/ie;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Le5/ke;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lu/h;

    .line 29
    .line 30
    const-string v0, "$this$LazyColumn"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le5/he;->f:Le5/ie;

    .line 36
    .line 37
    invoke-static {v0}, Le5/je;->a(Le5/ie;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Le5/he;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, Le5/he;-><init>(Le5/ie;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v3, La0/t0;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    invoke-direct {v3, v4, v2, v1}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Le5/z6;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v2, v4, v1}, Le5/z6;-><init>(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Le5/a7;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v4, v5, v1}, Le5/a7;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lt0/d;

    .line 71
    .line 72
    const v5, -0x25b7f321

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v1, v5, v4, v6}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v3, v2, v1}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
