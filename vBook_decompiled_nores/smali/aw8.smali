.class public final Law8;
.super Lz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ln12;


# instance fields
.field public final synthetic b:Lvq1;

.field public final synthetic c:Lbw8;


# direct methods
.method public constructor <init>(Lvq1;Lbw8;)V
    .locals 1

    .line 1
    sget-object v0, Lu69;->c:Lu69;

    .line 2
    .line 3
    iput-object p1, p0, Law8;->b:Lvq1;

    .line 4
    .line 5
    iput-object p2, p0, Law8;->c:Lbw8;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lz0;-><init>(Lj12;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(Lk12;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lq7;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object v2, p0, Law8;->b:Lvq1;

    .line 6
    .line 7
    iget-object p0, p0, Law8;->c:Lbw8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lqqd;->B(Ljava/lang/Throwable;Laj4;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lu69;->c:Lu69;

    .line 16
    .line 17
    iget-object p0, p0, Lbw8;->a:Lk12;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lk12;->get(Lj12;)Li12;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ln12;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ln12;->R(Lk12;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
