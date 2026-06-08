.class public final synthetic Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laj4;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgu6;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgu6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgu6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lgu6;->d:Laj4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luk4;

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
    move-result v5

    .line 14
    iget-boolean v0, p0, Lgu6;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lgu6;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lgu6;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Lgu6;->d:Laj4;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Liqd;->b(ZZLkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
