.class public final enum Le5/n2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum g:Le5/n2;

.field public static final enum h:Le5/n2;

.field public static final enum i:Le5/n2;

.field public static final enum j:Le5/n2;

.field public static final synthetic k:[Le5/n2;

.field public static final synthetic l:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Le5/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lh5/a0;->x()Lk1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Ping"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Le5/n2;-><init>(Ljava/lang/String;ILjava/lang/String;Lk1/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le5/n2;->g:Le5/n2;

    .line 14
    .line 15
    new-instance v1, Le5/n2;

    .line 16
    .line 17
    const-string v2, "\u8def\u7531\u8ddf\u8e2a"

    .line 18
    .line 19
    invoke-static {}, Lw5/a;->p()Lk1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "TraceRoute"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Le5/n2;-><init>(Ljava/lang/String;ILjava/lang/String;Lk1/e;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Le5/n2;->h:Le5/n2;

    .line 30
    .line 31
    new-instance v2, Le5/n2;

    .line 32
    .line 33
    const-string v3, "\u6253\u6d41"

    .line 34
    .line 35
    invoke-static {}, Ln1/c;->z()Lk1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Iperf3"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v2, v5, v6, v3, v4}, Le5/n2;-><init>(Ljava/lang/String;ILjava/lang/String;Lk1/e;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Le5/n2;->i:Le5/n2;

    .line 46
    .line 47
    new-instance v3, Le5/n2;

    .line 48
    .line 49
    const-string v4, "DNS"

    .line 50
    .line 51
    invoke-static {}, Lw5/a;->l()Lk1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Dns"

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-direct {v3, v6, v7, v4, v5}, Le5/n2;-><init>(Ljava/lang/String;ILjava/lang/String;Lk1/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Le5/n2;

    .line 62
    .line 63
    const-string v5, "NAT"

    .line 64
    .line 65
    invoke-static {}, Lw5/a;->i()Lk1/e;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "Nat"

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-direct {v4, v7, v8, v5, v6}, Le5/n2;-><init>(Ljava/lang/String;ILjava/lang/String;Lk1/e;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Le5/n2;->j:Le5/n2;

    .line 76
    .line 77
    new-instance v5, Le5/n2;

    .line 78
    .line 79
    const-string v6, "\u4f1a\u8bdd\u6570"

    .line 80
    .line 81
    invoke-static {}, La/a;->q()Lk1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "SessionLimit"

    .line 86
    .line 87
    const/4 v9, 0x5

    .line 88
    invoke-direct {v5, v8, v9, v6, v7}, Le5/n2;-><init>(Ljava/lang/String;ILjava/lang/String;Lk1/e;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v0 .. v5}, [Le5/n2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Le5/n2;->k:[Le5/n2;

    .line 96
    .line 97
    new-instance v1, Ln5/b;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Le5/n2;->l:Ln5/b;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/n2;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Le5/n2;->f:Lk1/e;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/n2;
    .locals 1

    .line 1
    const-class v0, Le5/n2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/n2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/n2;
    .locals 1

    .line 1
    sget-object v0, Le5/n2;->k:[Le5/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/n2;

    .line 8
    .line 9
    return-object v0
.end method
