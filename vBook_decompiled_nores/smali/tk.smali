.class public final Ltk;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lrc8;

.field public final synthetic b:Laj4;

.field public final synthetic c:Lsc8;

.field public final synthetic d:Lxn1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lrc8;Laj4;Lsc8;Lxn1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk;->a:Lrc8;

    .line 2
    .line 3
    iput-object p2, p0, Ltk;->b:Laj4;

    .line 4
    .line 5
    iput-object p3, p0, Ltk;->c:Lsc8;

    .line 6
    .line 7
    iput-object p4, p0, Ltk;->d:Lxn1;

    .line 8
    .line 9
    iput p5, p0, Ltk;->e:I

    .line 10
    .line 11
    iput p6, p0, Ltk;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltk;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Ltk;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Ltk;->a:Lrc8;

    .line 20
    .line 21
    iget-object v1, p0, Ltk;->b:Laj4;

    .line 22
    .line 23
    iget-object v2, p0, Ltk;->c:Lsc8;

    .line 24
    .line 25
    iget-object v3, p0, Ltk;->d:Lxn1;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lvk;->a(Lrc8;Laj4;Lsc8;Lxn1;Luk4;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    return-object p0
.end method
