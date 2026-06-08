.class public final Lh79;
.super Lf15;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ld15;Lt35;Ld45;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lf15;-><init>(Ld15;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lls2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, p2, v0}, Lls2;-><init>(Lf15;Lt35;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf15;->b:Lt35;

    .line 14
    .line 15
    new-instance p1, Lvm2;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4, p3}, Lvm2;-><init>(Lh79;[BLd45;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf15;->c:Ld45;

    .line 21
    .line 22
    invoke-static {p3}, Luz8;->g(Lc35;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p4

    .line 27
    int-to-long p3, p3

    .line 28
    invoke-interface {p2}, Lt35;->getMethod()Ld35;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p3, p4, p2}, Lotd;->o(Ljava/lang/Long;JLd35;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lh79;->f:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh79;->f:Z

    .line 2
    .line 3
    return p0
.end method
