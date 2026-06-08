.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltc2;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltc2;ILjava/lang/String;DJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzc2;->b:Ltc2;

    .line 7
    .line 8
    iput p3, p0, Lzc2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzc2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lzc2;->e:D

    .line 13
    .line 14
    iput-wide p7, p0, Lzc2;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lzc2;->B:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lzc2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lmm;->g(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzc2;->b:Ltc2;

    .line 13
    .line 14
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls9e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lzc2;->c:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v1, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v1, p0, Lzc2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lmm;->g(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lzc2;->e:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-interface {p1, v1, v0}, Lmm;->k(ILjava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lzc2;->f:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-interface {p1, v1, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iget-object p0, p0, Lzc2;->B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Lmm;->g(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lyxb;->a:Lyxb;

    .line 65
    .line 66
    return-object p0
.end method
