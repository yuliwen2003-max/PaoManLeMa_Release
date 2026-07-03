.class public final Ld0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:Ld0/b;


# instance fields
.field public final a:Ls2/m;

.field public final b:Lg2/o0;

.field public final c:Ls2/c;

.field public final d:Lk2/d;

.field public final e:Lg2/o0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ls2/m;Lg2/o0;Ls2/c;Lk2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/b;->a:Ls2/m;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/b;->b:Lg2/o0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/b;->c:Ls2/c;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/b;->d:Lk2/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lg2/f0;->h(Lg2/o0;Ls2/m;)Lg2/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld0/b;->e:Lg2/o0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Ld0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Ld0/b;->g:F

    .line 23
    .line 24
    return-void
.end method
