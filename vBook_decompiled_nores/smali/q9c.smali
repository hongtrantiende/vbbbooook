.class public final synthetic Lq9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lz7c;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/util/List;Lz7c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq9c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lq9c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq9c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq9c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lq9c;->e:Lz7c;

    .line 13
    .line 14
    iput-object p6, p0, Lq9c;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lq9c;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lq9c;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lq9c;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lq9c;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lq9c;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-boolean v0, p0, Lq9c;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lq9c;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lq9c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lq9c;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lq9c;->e:Lz7c;

    .line 23
    .line 24
    iget-object v5, p0, Lq9c;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lq9c;->B:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v7, p0, Lq9c;->C:Laj4;

    .line 29
    .line 30
    iget-object v8, p0, Lq9c;->D:Laj4;

    .line 31
    .line 32
    iget-object v9, p0, Lq9c;->E:Laj4;

    .line 33
    .line 34
    iget-object v10, p0, Lq9c;->F:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Ldxd;->c(ZZLjava/lang/String;Ljava/util/List;Lz7c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lyxb;->a:Lyxb;

    .line 40
    .line 41
    return-object p0
.end method
