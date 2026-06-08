.class public final synthetic Lf37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Laj4;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(ZZZFLjava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf37;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lf37;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf37;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lf37;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lf37;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lf37;->f:Lt57;

    .line 15
    .line 16
    iput-object p7, p0, Lf37;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lf37;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lf37;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lf37;->E:Laj4;

    .line 23
    .line 24
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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-boolean v0, p0, Lf37;->a:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lf37;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lf37;->c:Z

    .line 21
    .line 22
    iget v3, p0, Lf37;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Lf37;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Lf37;->f:Lt57;

    .line 27
    .line 28
    iget-object v6, p0, Lf37;->B:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, Lf37;->C:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, Lf37;->D:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v9, p0, Lf37;->E:Laj4;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lnvd;->e(ZZZFLjava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lyxb;->a:Lyxb;

    .line 40
    .line 41
    return-object p0
.end method
