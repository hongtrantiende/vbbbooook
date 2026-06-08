.class public final synthetic Lof7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lpb9;

.field public final synthetic a:Lkya;

.field public final synthetic b:Lyr;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lpf3;


# direct methods
.method public synthetic constructor <init>(Lkya;Lyr;Lkotlin/jvm/functions/Function1;IILpf3;IZZLpb9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof7;->a:Lkya;

    .line 5
    .line 6
    iput-object p2, p0, Lof7;->b:Lyr;

    .line 7
    .line 8
    iput-object p3, p0, Lof7;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lof7;->d:I

    .line 11
    .line 12
    iput p5, p0, Lof7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lof7;->f:Lpf3;

    .line 15
    .line 16
    iput p7, p0, Lof7;->B:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lof7;->C:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lof7;->D:Z

    .line 21
    .line 22
    iput-object p10, p0, Lof7;->E:Lpb9;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lof7;->a:Lkya;

    .line 15
    .line 16
    iget-object v1, p0, Lof7;->b:Lyr;

    .line 17
    .line 18
    iget-object v2, p0, Lof7;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget v3, p0, Lof7;->d:I

    .line 21
    .line 22
    iget v4, p0, Lof7;->e:I

    .line 23
    .line 24
    iget-object v5, p0, Lof7;->f:Lpf3;

    .line 25
    .line 26
    iget v6, p0, Lof7;->B:I

    .line 27
    .line 28
    iget-boolean v7, p0, Lof7;->C:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Lof7;->D:Z

    .line 31
    .line 32
    iget-object v9, p0, Lof7;->E:Lpb9;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lvz7;->J(Lkya;Lyr;Lkotlin/jvm/functions/Function1;IILpf3;IZZLpb9;Luk4;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lyxb;->a:Lyxb;

    .line 38
    .line 39
    return-object p0
.end method
