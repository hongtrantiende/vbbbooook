.class public final Liq;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljq;

.field public final synthetic b:Ls68;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljq;Ls68;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq;->a:Ljq;

    .line 2
    .line 3
    iput-object p2, p0, Liq;->b:Ls68;

    .line 4
    .line 5
    iput-wide p3, p0, Liq;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    iget-object v0, p0, Liq;->a:Ljq;

    .line 4
    .line 5
    iget-object v0, v0, Ljq;->M:Lmq;

    .line 6
    .line 7
    iget-object v1, v0, Lmq;->b:Lac;

    .line 8
    .line 9
    iget-object v0, p0, Liq;->b:Ls68;

    .line 10
    .line 11
    iget v2, v0, Ls68;->a:I

    .line 12
    .line 13
    iget v3, v0, Ls68;->b:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Liq;->c:J

    .line 28
    .line 29
    sget-object v6, Lyw5;->a:Lyw5;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lac;->a(JJLyw5;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lr68;->D(Lr68;Ls68;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    return-object p0
.end method
