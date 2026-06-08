.class public final synthetic Lqx9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lt57;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFFILt57;Lkotlin/jvm/functions/Function1;Laj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqx9;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqx9;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqx9;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqx9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqx9;->e:Lt57;

    .line 13
    .line 14
    iput-object p6, p0, Lqx9;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lqx9;->B:Laj4;

    .line 17
    .line 18
    iput p8, p0, Lqx9;->C:I

    .line 19
    .line 20
    iput p9, p0, Lqx9;->D:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lqx9;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, Lqx9;->a:F

    .line 18
    .line 19
    iget v1, p0, Lqx9;->b:F

    .line 20
    .line 21
    iget v2, p0, Lqx9;->c:F

    .line 22
    .line 23
    iget v3, p0, Lqx9;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lqx9;->e:Lt57;

    .line 26
    .line 27
    iget-object v5, p0, Lqx9;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lqx9;->B:Laj4;

    .line 30
    .line 31
    iget v9, p0, Lqx9;->D:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lwqd;->r(FFFILt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyxb;->a:Lyxb;

    .line 37
    .line 38
    return-object p0
.end method
