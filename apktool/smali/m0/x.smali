.class public final Lm0/x;
.super Lc4/h;
.source ""


# static fields
.field public static final d:Lm0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lc4/h;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0/x;->d:Lm0/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le0/n;Ll0/c;Ll0/d2;Lt0/j;Lm0/i0;)V
    .locals 0

    .line 1
    iget p1, p3, Ll0/d2;->t:I

    .line 2
    .line 3
    new-instance p2, Lc6/t;

    .line 4
    .line 5
    const/16 p5, 0xc

    .line 6
    .line 7
    invoke-direct {p2, p5, p4}, Lc6/t;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ll0/d2;->n(ILt5/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ll0/d2;->G()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
