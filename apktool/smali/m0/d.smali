.class public final Lm0/d;
.super Lc4/h;
.source ""


# static fields
.field public static final d:Lm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc4/h;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0/d;->d:Lm0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le0/n;Ll0/c;Ll0/d2;Lt0/j;Lm0/i0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Le0/n;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3, p1}, Ll0/d2;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
