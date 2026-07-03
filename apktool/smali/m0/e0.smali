.class public final Lm0/e0;
.super Lc4/h;
.source ""


# static fields
.field public static final d:Lm0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/e0;

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
    sput-object v0, Lm0/e0;->d:Lm0/e0;

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
    invoke-virtual {p3, p1}, Ll0/d2;->R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
