.class public final Lli8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyn6;


# instance fields
.field public final a:Lo82;

.field public final b:Ln6;

.field public final c:Lxl2;

.field public final d:Lqe1;

.field public final e:I


# direct methods
.method public constructor <init>(Lo82;Lem2;)V
    .locals 2

    .line 1
    new-instance v0, Ln6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxl2;

    .line 9
    .line 10
    invoke-direct {p2}, Lxl2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqe1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lli8;->a:Lo82;

    .line 22
    .line 23
    iput-object v0, p0, Lli8;->b:Ln6;

    .line 24
    .line 25
    iput-object p2, p0, Lli8;->c:Lxl2;

    .line 26
    .line 27
    iput-object v1, p0, Lli8;->d:Lqe1;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, Lli8;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lbn6;)Llg0;
    .locals 9

    .line 1
    iget-object v0, p1, Lbn6;->b:Lym6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmi8;

    .line 7
    .line 8
    iget-object v0, p0, Lli8;->c:Lxl2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxl2;->c(Lbn6;)Lmc3;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, Lli8;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Lli8;->a:Lo82;

    .line 18
    .line 19
    iget-object v4, p0, Lli8;->b:Ln6;

    .line 20
    .line 21
    iget-object v6, p0, Lli8;->d:Lqe1;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lmi8;-><init>(Lbn6;Lo82;Ln6;Lmc3;Lqe1;ILhg4;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
