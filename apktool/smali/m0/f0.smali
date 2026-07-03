.class public final Lm0/f0;
.super Lc4/h;
.source ""


# static fields
.field public static final d:Lm0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc4/h;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0/f0;->d:Lm0/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le0/n;Ll0/c;Ll0/d2;Lt0/j;Lm0/i0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Le0/n;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Le0/n;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lt5/e;

    .line 12
    .line 13
    invoke-interface {p2, p3, p1}, Ll0/c;->l(Ljava/lang/Object;Lt5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
