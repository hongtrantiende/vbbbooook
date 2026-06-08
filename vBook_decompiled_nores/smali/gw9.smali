.class public final Lgw9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnw9;

.field public final synthetic c:Lpj4;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IJLpj4;Lnw9;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lgw9;->a:J

    .line 2
    .line 3
    iput-object p5, p0, Lgw9;->b:Lnw9;

    .line 4
    .line 5
    iput-object p4, p0, Lgw9;->c:Lpj4;

    .line 6
    .line 7
    iput p1, p0, Lgw9;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgw9;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    iget-wide v1, p0, Lgw9;->a:J

    .line 14
    .line 15
    iget-object v3, p0, Lgw9;->c:Lpj4;

    .line 16
    .line 17
    iget-object v5, p0, Lgw9;->b:Lnw9;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lppd;->k(IJLpj4;Luk4;Lnw9;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    return-object p0
.end method
