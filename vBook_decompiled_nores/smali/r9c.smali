.class public final synthetic Lr9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lz7c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lz7c;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr9c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lr9c;->c:Lz7c;

    .line 9
    .line 10
    iput-object p4, p0, Lr9c;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lr9c;->e:Laj4;

    .line 13
    .line 14
    iput-object p6, p0, Lr9c;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Lr9c;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Lr9c;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lni1;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, Luk4;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-virtual {v12, v1, v0}, Luk4;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lq57;->a:Lq57;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v13, 0x6000

    .line 46
    .line 47
    iget-object v1, p0, Lr9c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lr9c;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lr9c;->c:Lz7c;

    .line 52
    .line 53
    iget-object v4, p0, Lr9c;->d:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v8, p0, Lr9c;->e:Laj4;

    .line 57
    .line 58
    iget-object v9, p0, Lr9c;->f:Laj4;

    .line 59
    .line 60
    iget-object v10, p0, Lr9c;->B:Laj4;

    .line 61
    .line 62
    iget-object v11, p0, Lr9c;->C:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static/range {v1 .. v13}, Ldxd;->f(Ljava/lang/String;Ljava/util/List;Lz7c;Lkotlin/jvm/functions/Function1;Lt57;Lrv7;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 72
    .line 73
    return-object p0
.end method
