.class public final Ll0/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/y0;
.implements Ld6/a0;


# instance fields
.field public final synthetic e:Ll0/y0;

.field public final f:Lk5/h;


# direct methods
.method public constructor <init>(Ll0/y0;Lk5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/o1;->e:Ll0/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/o1;->f:Lk5/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o1;->e:Ll0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lk5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o1;->f:Lk5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o1;->e:Ll0/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
