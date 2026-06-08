.class public final synthetic La57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lze1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La57;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La57;->b:F

    .line 7
    .line 8
    iput-object p3, p0, La57;->c:Lze1;

    .line 9
    .line 10
    iput-object p4, p0, La57;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La57;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, La57;->f:Lt57;

    .line 15
    .line 16
    iput p7, p0, La57;->B:I

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
    iget p1, p0, La57;->B:I

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
    iget-object v0, p0, La57;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, La57;->b:F

    .line 20
    .line 21
    iget-object v2, p0, La57;->c:Lze1;

    .line 22
    .line 23
    iget-object v3, p0, La57;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, La57;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, La57;->f:Lt57;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lg57;->g(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;Luk4;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    return-object p0
.end method
