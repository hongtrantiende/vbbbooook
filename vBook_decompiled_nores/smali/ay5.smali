.class public final Lay5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyk6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lby5;

.field public final synthetic f:Lgy5;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lby5;Lgy5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lay5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lay5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lay5;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lay5;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lay5;->e:Lby5;

    .line 13
    .line 14
    iput-object p6, p0, Lay5;->f:Lgy5;

    .line 15
    .line 16
    iput-object p7, p0, Lay5;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay5;->f:Lgy5;

    .line 2
    .line 3
    iget-object v0, v0, Lgy5;->a:Ltx5;

    .line 4
    .line 5
    iget-object v1, p0, Lay5;->e:Lby5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lby5;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lay5;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ltx5;->b0:Lva0;

    .line 16
    .line 17
    iget-object v1, v1, Lva0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lug5;

    .line 20
    .line 21
    iget-object v1, v1, Lug5;->q0:Ltg5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lvg6;->G:Lwg6;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Ltx5;->b0:Lva0;

    .line 32
    .line 33
    iget-object v0, v0, Lva0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lug5;

    .line 36
    .line 37
    iget-object v0, v0, Lvg6;->G:Lwg6;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lay5;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lay5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lay5;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lay5;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
