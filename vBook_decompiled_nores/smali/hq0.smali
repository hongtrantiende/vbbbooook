.class public final synthetic Lhq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkw5;

.field public final synthetic d:I

.field public final synthetic e:Lt57;

.field public final synthetic f:Lxn1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkw5;ILt57;Lxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhq0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhq0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lhq0;->c:Lkw5;

    .line 9
    .line 10
    iput p4, p0, Lhq0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhq0;->e:Lt57;

    .line 13
    .line 14
    iput-object p6, p0, Lhq0;->f:Lxn1;

    .line 15
    .line 16
    iput p7, p0, Lhq0;->B:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhq0;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Lhq0;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lhq0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lhq0;->c:Lkw5;

    .line 22
    .line 23
    iget v3, p0, Lhq0;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lhq0;->e:Lt57;

    .line 26
    .line 27
    iget-object v5, p0, Lhq0;->f:Lxn1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lkq0;->d(ILkotlin/jvm/functions/Function1;Lkw5;ILt57;Lxn1;Luk4;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    return-object p0
.end method
