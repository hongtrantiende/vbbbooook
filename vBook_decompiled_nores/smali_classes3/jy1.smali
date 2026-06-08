.class public final synthetic Ljy1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lqj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr36;

.field public final synthetic d:Lt57;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(IIILaj4;Lpj4;Lpj4;Lqj4;Lr36;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljy1;->a:I

    .line 5
    .line 6
    iput-object p10, p0, Ljy1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p8, p0, Ljy1;->c:Lr36;

    .line 9
    .line 10
    iput-object p9, p0, Ljy1;->d:Lt57;

    .line 11
    .line 12
    iput-object p5, p0, Ljy1;->e:Lpj4;

    .line 13
    .line 14
    iput-object p6, p0, Ljy1;->f:Lpj4;

    .line 15
    .line 16
    iput-object p7, p0, Ljy1;->B:Lqj4;

    .line 17
    .line 18
    iput-object p4, p0, Ljy1;->C:Laj4;

    .line 19
    .line 20
    iput-object p11, p0, Ljy1;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p12, p0, Ljy1;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p2, p0, Ljy1;->F:I

    .line 25
    .line 26
    iput p3, p0, Ljy1;->G:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljy1;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p0, Ljy1;->G:I

    .line 18
    .line 19
    invoke-static {p1}, Lvud;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, p0, Ljy1;->a:I

    .line 24
    .line 25
    iget-object v3, p0, Ljy1;->C:Laj4;

    .line 26
    .line 27
    iget-object v4, p0, Ljy1;->e:Lpj4;

    .line 28
    .line 29
    iget-object v5, p0, Ljy1;->f:Lpj4;

    .line 30
    .line 31
    iget-object v6, p0, Ljy1;->B:Lqj4;

    .line 32
    .line 33
    iget-object v8, p0, Ljy1;->c:Lr36;

    .line 34
    .line 35
    iget-object v9, p0, Ljy1;->d:Lt57;

    .line 36
    .line 37
    iget-object v10, p0, Ljy1;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v11, p0, Ljy1;->D:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v12, p0, Ljy1;->E:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lig1;->b(IIILaj4;Lpj4;Lpj4;Lqj4;Luk4;Lr36;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lyxb;->a:Lyxb;

    .line 47
    .line 48
    return-object p0
.end method
