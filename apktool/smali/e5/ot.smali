.class public final enum Le5/ot;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum g:Le5/ot;

.field public static final enum h:Le5/ot;

.field public static final enum i:Le5/ot;

.field public static final synthetic j:[Le5/ot;

.field public static final synthetic k:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le5/ot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "icmp"

    .line 5
    .line 6
    const-string v3, "ICMP"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, v3}, Le5/ot;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/ot;->g:Le5/ot;

    .line 12
    .line 13
    new-instance v1, Le5/ot;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "tcp"

    .line 17
    .line 18
    const-string v4, "TCP"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3, v4}, Le5/ot;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le5/ot;->h:Le5/ot;

    .line 24
    .line 25
    new-instance v2, Le5/ot;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "udp"

    .line 29
    .line 30
    const-string v5, "UDP"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4, v5}, Le5/ot;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le5/ot;->i:Le5/ot;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Le5/ot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le5/ot;->j:[Le5/ot;

    .line 42
    .line 43
    new-instance v1, Ln5/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Le5/ot;->k:Ln5/b;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/ot;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Le5/ot;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/ot;
    .locals 1

    .line 1
    const-class v0, Le5/ot;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/ot;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/ot;
    .locals 1

    .line 1
    sget-object v0, Le5/ot;->j:[Le5/ot;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/ot;

    .line 8
    .line 9
    return-object v0
.end method
