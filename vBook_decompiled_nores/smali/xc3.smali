.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lcb7;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIIIIILcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxc3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxc3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxc3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxc3;->e:I

    .line 13
    .line 14
    iput p6, p0, Lxc3;->f:I

    .line 15
    .line 16
    iput p7, p0, Lxc3;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lxc3;->C:Lcb7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzk6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lsk6;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbu1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v3, v3, Lbu1;->a:J

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Lsk6;->W(J)Ls68;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v2, v6, Ls68;->b:I

    .line 28
    .line 29
    iget v12, v0, Lxc3;->a:I

    .line 30
    .line 31
    iget v9, v0, Lxc3;->b:I

    .line 32
    .line 33
    sub-int v3, v12, v9

    .line 34
    .line 35
    iget v13, v0, Lxc3;->c:I

    .line 36
    .line 37
    sub-int/2addr v3, v13

    .line 38
    iget v10, v0, Lxc3;->d:I

    .line 39
    .line 40
    sub-int/2addr v3, v10

    .line 41
    iget v14, v0, Lxc3;->e:I

    .line 42
    .line 43
    sub-int/2addr v3, v14

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v2, v6, Ls68;->a:I

    .line 49
    .line 50
    new-instance v5, Ltc3;

    .line 51
    .line 52
    iget v7, v0, Lxc3;->f:I

    .line 53
    .line 54
    iget v8, v0, Lxc3;->B:I

    .line 55
    .line 56
    iget-object v15, v0, Lxc3;->C:Lcb7;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v15}, Ltc3;-><init>(Ls68;IIIIIIIILcb7;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lej3;->a:Lej3;

    .line 62
    .line 63
    invoke-interface {v1, v2, v11, v0, v5}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
