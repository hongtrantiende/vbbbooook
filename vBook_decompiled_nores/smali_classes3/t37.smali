.class public final synthetic Lt37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lt57;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZFFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt37;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lt37;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lt37;->c:F

    .line 9
    .line 10
    iput p4, p0, Lt37;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lt37;->e:Lt57;

    .line 13
    .line 14
    iput-object p6, p0, Lt37;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lt37;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lt37;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-boolean v0, p0, Lt37;->a:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lt37;->b:Z

    .line 19
    .line 20
    iget v2, p0, Lt37;->c:F

    .line 21
    .line 22
    iget v3, p0, Lt37;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Lt37;->e:Lt57;

    .line 25
    .line 26
    iget-object v5, p0, Lt37;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lt37;->B:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, Lt37;->C:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lmba;->e(ZZFFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    return-object p0
.end method
