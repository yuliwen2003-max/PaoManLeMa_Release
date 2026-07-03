.class public final enum Le5/no;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum g:Le5/no;

.field public static final enum h:Le5/no;

.field public static final enum i:Le5/no;

.field public static final synthetic j:[Le5/no;

.field public static final synthetic k:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le5/no;

    .line 2
    .line 3
    const-string v1, "\u53cc\u6808"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "DUAL_STACK"

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Le5/no;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le5/no;->g:Le5/no;

    .line 13
    .line 14
    new-instance v1, Le5/no;

    .line 15
    .line 16
    const-string v2, "\u4ec5 IPv4"

    .line 17
    .line 18
    const-string v3, "IPv4"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "IPV4_ONLY"

    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2, v3}, Le5/no;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Le5/no;->h:Le5/no;

    .line 27
    .line 28
    new-instance v2, Le5/no;

    .line 29
    .line 30
    const-string v3, "\u4ec5 IPv6"

    .line 31
    .line 32
    const-string v4, "IPv6"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v6, "IPV6_ONLY"

    .line 36
    .line 37
    invoke-direct {v2, v5, v6, v3, v4}, Le5/no;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Le5/no;->i:Le5/no;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Le5/no;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Le5/no;->j:[Le5/no;

    .line 47
    .line 48
    new-instance v1, Ln5/b;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Le5/no;->k:Ln5/b;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/no;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Le5/no;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/no;
    .locals 1

    .line 1
    const-class v0, Le5/no;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/no;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/no;
    .locals 1

    .line 1
    sget-object v0, Le5/no;->j:[Le5/no;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/no;

    .line 8
    .line 9
    return-object v0
.end method
