.class public final Lug6;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lvg6;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lu68;


# direct methods
.method public constructor <init>(Lvg6;JJLu68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug6;->a:Lvg6;

    .line 2
    .line 3
    iput-wide p2, p0, Lug6;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lug6;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lug6;->d:Lu68;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lug6;->a:Lvg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg6;->i1()Ltg6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Ltg6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lvg6;->i1()Ltg6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lug6;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Ltg6;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lvg6;->i1()Ltg6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lug6;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Ltg6;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Lug6;->d:Lu68;

    .line 27
    .line 28
    iget-object p0, p0, Lu68;->a:Lyk6;

    .line 29
    .line 30
    invoke-interface {p0}, Lyk6;->b()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lvg6;->i1()Ltg6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 44
    .line 45
    return-object p0
.end method
