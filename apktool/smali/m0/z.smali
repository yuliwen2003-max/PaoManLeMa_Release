.class public final Lm0/z;
.super Lc4/h;
.source ""


# static fields
.field public static final d:Lm0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/z;

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
    sput-object v0, Lm0/z;->d:Lm0/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le0/n;Ll0/c;Ll0/d2;Lt0/j;Lm0/i0;)V
    .locals 0

    .line 1
    iget p1, p3, Ll0/d2;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p1}, Ll0/q;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Ll0/d2;->F()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p3, Ll0/d2;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Ll0/d2;->o()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget p4, p3, Ll0/d2;->h:I

    .line 22
    .line 23
    sub-int/2addr p2, p4

    .line 24
    iput p2, p3, Ll0/d2;->u:I

    .line 25
    .line 26
    iput p1, p3, Ll0/d2;->i:I

    .line 27
    .line 28
    iput p1, p3, Ll0/d2;->j:I

    .line 29
    .line 30
    iput p1, p3, Ll0/d2;->o:I

    .line 31
    .line 32
    return-void
.end method
