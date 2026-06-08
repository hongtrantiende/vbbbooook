.class public final Lok0;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lok0;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lok0;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnod;->f:Lgy4;

    .line 2
    .line 3
    check-cast p1, Lfq4;

    .line 4
    .line 5
    invoke-interface {p1}, Lqt2;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-interface {p1}, Lqt2;->f()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-float/2addr v3, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v4, v1, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    cmpl-float v2, v3, v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lnk0;

    .line 27
    .line 28
    iget v4, p0, Lok0;->a:I

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lnk0;-><init>(FFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {p1, v2}, Lfq4;->o(Lz3d;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lfq4;->C0(Lxn9;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lok0;->b:Z

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lfq4;->s(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lyxb;->a:Lyxb;

    .line 47
    .line 48
    return-object p0
.end method
