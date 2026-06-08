.class public final Lnc8;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lxu8;

.field public final synthetic b:Loc8;

.field public final synthetic c:Llj5;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lxu8;Loc8;Llj5;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc8;->a:Lxu8;

    .line 2
    .line 3
    iput-object p2, p0, Lnc8;->b:Loc8;

    .line 4
    .line 5
    iput-object p3, p0, Lnc8;->c:Llj5;

    .line 6
    .line 7
    iput-wide p4, p0, Lnc8;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lnc8;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnc8;->b:Loc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc8;->getPositionProvider()Lrc8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Loc8;->getParentLayoutDirection()Lyw5;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lnc8;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lnc8;->c:Llj5;

    .line 14
    .line 15
    iget-wide v3, p0, Lnc8;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lrc8;->e(Llj5;JLyw5;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lnc8;->a:Lxu8;

    .line 22
    .line 23
    iput-wide v0, p0, Lxu8;->a:J

    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
