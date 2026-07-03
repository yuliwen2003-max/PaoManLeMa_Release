.class public abstract Lk2/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk2/b;

.field public static final b:Lk2/m;

.field public static final c:Lk2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/p;->a:Lk2/b;

    .line 7
    .line 8
    new-instance v0, Lk2/m;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lk2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk2/p;->b:Lk2/m;

    .line 18
    .line 19
    new-instance v0, Lk2/m;

    .line 20
    .line 21
    const-string v1, "monospace"

    .line 22
    .line 23
    const-string v2, "FontFamily.Monospace"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lk2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk2/p;->c:Lk2/m;

    .line 29
    .line 30
    return-void
.end method
