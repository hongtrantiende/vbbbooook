.class public final synthetic Leq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lclc;

.field public final synthetic e:Lr36;

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ZLclc;Lr36;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leq6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Leq6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Leq6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Leq6;->d:Lclc;

    .line 11
    .line 12
    iput-object p5, p0, Leq6;->e:Lr36;

    .line 13
    .line 14
    iput-object p6, p0, Leq6;->f:Lt57;

    .line 15
    .line 16
    iput-object p7, p0, Leq6;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Leq6;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Leq6;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Leq6;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, Leq6;->F:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leq6;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-boolean v0, p0, Leq6;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Leq6;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v2, p0, Leq6;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Leq6;->d:Lclc;

    .line 24
    .line 25
    iget-object v4, p0, Leq6;->e:Lr36;

    .line 26
    .line 27
    iget-object v5, p0, Leq6;->f:Lt57;

    .line 28
    .line 29
    iget-object v6, p0, Leq6;->B:Laj4;

    .line 30
    .line 31
    iget-object v7, p0, Leq6;->C:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Leq6;->D:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Leq6;->E:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lxxd;->j(ZLjava/util/List;ZLclc;Lr36;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    return-object p0
.end method
