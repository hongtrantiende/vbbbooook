.class public final synthetic Lc36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lg84;

.field public final synthetic C:Z

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lt57;

.field public final synthetic b:I

.field public final synthetic c:Lr36;

.field public final synthetic d:Lrv7;

.field public final synthetic e:Lgy;

.field public final synthetic f:Loi0;


# direct methods
.method public synthetic constructor <init>(Lt57;ILr36;Lrv7;Lgy;Loi0;Lg84;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc36;->a:Lt57;

    .line 5
    .line 6
    iput p2, p0, Lc36;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc36;->c:Lr36;

    .line 9
    .line 10
    iput-object p4, p0, Lc36;->d:Lrv7;

    .line 11
    .line 12
    iput-object p5, p0, Lc36;->e:Lgy;

    .line 13
    .line 14
    iput-object p6, p0, Lc36;->f:Loi0;

    .line 15
    .line 16
    iput-object p7, p0, Lc36;->B:Lg84;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc36;->C:Z

    .line 19
    .line 20
    iput-object p9, p0, Lc36;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p10, p0, Lc36;->E:I

    .line 23
    .line 24
    iput p11, p0, Lc36;->F:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc36;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lc36;->a:Lt57;

    .line 18
    .line 19
    iget v1, p0, Lc36;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lc36;->c:Lr36;

    .line 22
    .line 23
    iget-object v3, p0, Lc36;->d:Lrv7;

    .line 24
    .line 25
    iget-object v4, p0, Lc36;->e:Lgy;

    .line 26
    .line 27
    iget-object v5, p0, Lc36;->f:Loi0;

    .line 28
    .line 29
    iget-object v6, p0, Lc36;->B:Lg84;

    .line 30
    .line 31
    iget-boolean v7, p0, Lc36;->C:Z

    .line 32
    .line 33
    iget-object v8, p0, Lc36;->D:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v11, p0, Lc36;->F:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lm36;->a(Lt57;ILr36;Lrv7;Lgy;Loi0;Lg84;ZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    return-object p0
.end method
