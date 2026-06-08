.class public final Lmx5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyk6;


# instance fields
.field public final synthetic a:Lyk6;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lyk6;Lnx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx5;->a:Lyk6;

    .line 5
    .line 6
    iget-object p1, p2, Lnx5;->r0:Llx5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Ls68;->a:I

    .line 12
    .line 13
    iput p1, p0, Lmx5;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Lnx5;->r0:Llx5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Ls68;->b:I

    .line 21
    .line 22
    iput p1, p0, Lmx5;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx5;->a:Lyk6;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx5;->a:Lyk6;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk6;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lmx5;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lmx5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx5;->a:Lyk6;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk6;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
