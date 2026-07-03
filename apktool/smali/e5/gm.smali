.class public final enum Le5/gm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Le5/gm;

.field public static final enum g:Le5/gm;

.field public static final enum h:Le5/gm;

.field public static final enum i:Le5/gm;

.field public static final enum j:Le5/gm;

.field public static final enum k:Le5/gm;

.field public static final enum l:Le5/gm;

.field public static final synthetic m:[Le5/gm;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Le5/gm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6b63\u5e38"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Le5/gm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/gm;->f:Le5/gm;

    .line 12
    .line 13
    new-instance v1, Le5/gm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u5185\u7f51\u8f7b\u5fae\u62e5\u585e"

    .line 17
    .line 18
    const-string v4, "INTERNAL_MILD"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Le5/gm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le5/gm;->g:Le5/gm;

    .line 24
    .line 25
    new-instance v2, Le5/gm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u5185\u7f51\u62e5\u585e"

    .line 29
    .line 30
    const-string v5, "INTERNAL"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Le5/gm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le5/gm;->h:Le5/gm;

    .line 36
    .line 37
    new-instance v3, Le5/gm;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\u5916\u7f51\u8f7b\u5fae\u62e5\u585e"

    .line 41
    .line 42
    const-string v6, "EXTERNAL_MILD"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Le5/gm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Le5/gm;->i:Le5/gm;

    .line 48
    .line 49
    new-instance v4, Le5/gm;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "\u5916\u7f51\u62e5\u585e"

    .line 53
    .line 54
    const-string v7, "EXTERNAL"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Le5/gm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Le5/gm;->j:Le5/gm;

    .line 60
    .line 61
    new-instance v5, Le5/gm;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "\u5185\u5916\u8f7b\u5fae\u62e5\u585e"

    .line 65
    .line 66
    const-string v8, "BOTH_MILD"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, Le5/gm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Le5/gm;->k:Le5/gm;

    .line 72
    .line 73
    new-instance v6, Le5/gm;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "\u5185\u5916\u5747\u62e5\u585e"

    .line 77
    .line 78
    const-string v9, "BOTH"

    .line 79
    .line 80
    invoke-direct {v6, v7, v9, v8}, Le5/gm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Le5/gm;->l:Le5/gm;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Le5/gm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Le5/gm;->m:[Le5/gm;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/gm;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/gm;
    .locals 1

    .line 1
    const-class v0, Le5/gm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/gm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/gm;
    .locals 1

    .line 1
    sget-object v0, Le5/gm;->m:[Le5/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/gm;

    .line 8
    .line 9
    return-object v0
.end method
