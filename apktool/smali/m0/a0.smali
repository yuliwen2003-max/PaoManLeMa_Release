.class public final Lm0/a0;
.super Lc4/h;
.source ""


# static fields
.field public static final d:Lm0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lc4/h;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0/a0;->d:Lm0/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le0/n;Ll0/c;Ll0/d2;Lt0/j;Lm0/i0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Le0/n;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lt5/a;

    .line 7
    .line 8
    iget-object p2, p4, Lt0/j;->g:Ln0/e;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
