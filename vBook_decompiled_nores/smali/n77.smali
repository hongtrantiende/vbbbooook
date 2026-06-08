.class public final Ln77;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq1;


# instance fields
.field public L:Lcuc;

.field public M:J

.field public final N:Lgha;

.field public final O:Lgha;


# direct methods
.method public constructor <init>(Lcuc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln77;->L:Lcuc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, p1

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Ln77;->M:J

    .line 28
    .line 29
    new-instance p1, Ll77;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Ll77;-><init>(Ln77;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgha;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln77;->N:Lgha;

    .line 43
    .line 44
    new-instance p1, Ll77;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, Ll77;-><init>(Ln77;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgha;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ln77;->O:Lgha;

    .line 58
    .line 59
    return-void
.end method
