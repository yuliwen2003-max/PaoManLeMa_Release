.class public final enum Lc4/d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Lc4/d;

.field public static final enum g:Lc4/d;

.field public static final enum h:Lc4/d;

.field public static final enum i:Lc4/d;

.field public static final enum j:Lc4/d;

.field public static final enum k:Lc4/d;

.field public static final enum l:Lc4/d;

.field public static final enum m:Lc4/d;

.field public static final enum n:Lc4/d;

.field public static final enum o:Lc4/d;

.field public static final enum p:Lc4/d;

.field public static final synthetic q:[Lc4/d;


# instance fields
.field public final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lc4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc4/d;

    .line 12
    .line 13
    const-string v2, "PURE_BARCODE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-class v4, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc4/d;->f:Lc4/d;

    .line 22
    .line 23
    new-instance v2, Lc4/d;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-class v5, Ljava/util/List;

    .line 27
    .line 28
    const-string v6, "POSSIBLE_FORMATS"

    .line 29
    .line 30
    invoke-direct {v2, v6, v3, v5}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lc4/d;->g:Lc4/d;

    .line 34
    .line 35
    new-instance v3, Lc4/d;

    .line 36
    .line 37
    const-string v5, "TRY_HARDER"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lc4/d;->h:Lc4/d;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Lc4/d;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const-class v7, Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "CHARACTER_SET"

    .line 52
    .line 53
    invoke-direct {v4, v8, v6, v7}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lc4/d;->i:Lc4/d;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    new-instance v5, Lc4/d;

    .line 60
    .line 61
    const-string v7, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const-class v9, [I

    .line 65
    .line 66
    invoke-direct {v5, v7, v8, v9}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lc4/d;->j:Lc4/d;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    new-instance v6, Lc4/d;

    .line 73
    .line 74
    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    invoke-direct {v6, v8, v10, v7}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lc4/d;->k:Lc4/d;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Lc4/d;

    .line 84
    .line 85
    const-string v10, "ASSUME_GS1"

    .line 86
    .line 87
    const/4 v11, 0x7

    .line 88
    invoke-direct {v7, v10, v11, v8}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lc4/d;->l:Lc4/d;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    new-instance v8, Lc4/d;

    .line 95
    .line 96
    const-string v11, "RETURN_CODABAR_START_END"

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    invoke-direct {v8, v11, v12, v10}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lc4/d;->m:Lc4/d;

    .line 104
    .line 105
    move-object v11, v9

    .line 106
    new-instance v9, Lc4/d;

    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    const-class v13, Lc4/q;

    .line 111
    .line 112
    const-string v14, "NEED_RESULT_POINT_CALLBACK"

    .line 113
    .line 114
    invoke-direct {v9, v14, v12, v13}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lc4/d;->n:Lc4/d;

    .line 118
    .line 119
    move-object v12, v10

    .line 120
    new-instance v10, Lc4/d;

    .line 121
    .line 122
    const-string v13, "ALLOWED_EAN_EXTENSIONS"

    .line 123
    .line 124
    const/16 v14, 0xa

    .line 125
    .line 126
    invoke-direct {v10, v13, v14, v11}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lc4/d;->o:Lc4/d;

    .line 130
    .line 131
    new-instance v11, Lc4/d;

    .line 132
    .line 133
    const-string v13, "ALSO_INVERTED"

    .line 134
    .line 135
    const/16 v14, 0xb

    .line 136
    .line 137
    invoke-direct {v11, v13, v14, v12}, Lc4/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    sput-object v11, Lc4/d;->p:Lc4/d;

    .line 141
    .line 142
    filled-new-array/range {v0 .. v11}, [Lc4/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lc4/d;->q:[Lc4/d;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc4/d;->e:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/d;
    .locals 1

    .line 1
    const-class v0, Lc4/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc4/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc4/d;
    .locals 1

    .line 1
    sget-object v0, Lc4/d;->q:[Lc4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc4/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc4/d;

    .line 8
    .line 9
    return-object v0
.end method
