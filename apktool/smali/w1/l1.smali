.class public abstract Lw1/l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk/c0;

.field public static b:I

.field public static c:I

.field public static final d:Lk/h0;

.field public static final e:Le3/a;

.field public static final f:Le3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/l1;->a:Lk/c0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lw1/l1;->c:I

    .line 10
    .line 11
    new-instance v0, Lk/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Lk/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1/l1;->d:Lk/h0;

    .line 17
    .line 18
    new-instance v0, Le3/a;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Le3/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw1/l1;->e:Le3/a;

    .line 25
    .line 26
    new-instance v0, Le3/a;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Le3/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw1/l1;->f:Le3/a;

    .line 33
    .line 34
    return-void
.end method
