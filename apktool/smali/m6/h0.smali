.class public final enum Lm6/h0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Lm6/h0;

.field public static final enum g:Lm6/h0;

.field public static final enum h:Lm6/h0;

.field public static final enum i:Lm6/h0;

.field public static final enum j:Lm6/h0;

.field public static final synthetic k:[Lm6/h0;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lm6/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lm6/h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm6/h0;->f:Lm6/h0;

    .line 12
    .line 13
    new-instance v1, Lm6/h0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 17
    .line 18
    const-string v4, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lm6/h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm6/h0;->g:Lm6/h0;

    .line 24
    .line 25
    new-instance v2, Lm6/h0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 29
    .line 30
    const-string v5, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lm6/h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lm6/h0;->h:Lm6/h0;

    .line 36
    .line 37
    new-instance v3, Lm6/h0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 41
    .line 42
    const-string v6, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lm6/h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lm6/h0;->i:Lm6/h0;

    .line 48
    .line 49
    new-instance v4, Lm6/h0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 53
    .line 54
    const-string v7, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lm6/h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lm6/h0;->j:Lm6/h0;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lm6/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lm6/h0;->k:[Lm6/h0;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm6/h0;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/h0;
    .locals 1

    .line 1
    const-class v0, Lm6/h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/h0;
    .locals 1

    .line 1
    sget-object v0, Lm6/h0;->k:[Lm6/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/h0;

    .line 8
    .line 9
    return-object v0
.end method
