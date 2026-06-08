.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltc2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltc2;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad2;->a:Ltc2;

    .line 5
    .line 6
    iput p2, p0, Lad2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lad2;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lad2;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lad2;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lad2;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad2;->a:Ltc2;

    .line 7
    .line 8
    iget-object v1, v0, Ltc2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls9e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lad2;->b:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2, v1}, Lmm;->i(ILjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls9e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lad2;->c:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lad2;->d:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, v1, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lad2;->e:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, v1, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    iget-object p0, p0, Lad2;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0, p0}, Lmm;->g(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    return-object p0
.end method
