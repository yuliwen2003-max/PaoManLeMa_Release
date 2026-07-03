.class public final Lj0/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/i;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:La0/q2;


# direct methods
.method public constructor <init>(Ls/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lj0/f0;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lj0/f0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Ls/j;->a:Lg6/s;

    .line 14
    .line 15
    new-instance p2, La0/q2;

    .line 16
    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    invoke-direct {p2, p3, p1, p0}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lj0/f0;->c:La0/q2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lg6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f0;->c:La0/q2;

    .line 2
    .line 3
    return-object v0
.end method
