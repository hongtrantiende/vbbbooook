.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ln86;

.field public final synthetic C:Lfjb;

.field public final synthetic D:Ljjb;

.field public final synthetic a:Lxn1;

.field public final synthetic b:Lt57;

.field public final synthetic c:Lxn1;

.field public final synthetic d:Lqj4;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lxn1;Lt57;Lxn1;Lqj4;FFLn86;Lfjb;Ljjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu;->a:Lxn1;

    .line 5
    .line 6
    iput-object p2, p0, Ltu;->b:Lt57;

    .line 7
    .line 8
    iput-object p3, p0, Ltu;->c:Lxn1;

    .line 9
    .line 10
    iput-object p4, p0, Ltu;->d:Lqj4;

    .line 11
    .line 12
    iput p5, p0, Ltu;->e:F

    .line 13
    .line 14
    iput p6, p0, Ltu;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ltu;->B:Ln86;

    .line 17
    .line 18
    iput-object p8, p0, Ltu;->C:Lfjb;

    .line 19
    .line 20
    iput-object p9, p0, Ltu;->D:Ljjb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Ltu;->a:Lxn1;

    .line 15
    .line 16
    iget-object v1, p0, Ltu;->b:Lt57;

    .line 17
    .line 18
    iget-object v2, p0, Ltu;->c:Lxn1;

    .line 19
    .line 20
    iget-object v3, p0, Ltu;->d:Lqj4;

    .line 21
    .line 22
    iget v4, p0, Ltu;->e:F

    .line 23
    .line 24
    iget v5, p0, Ltu;->f:F

    .line 25
    .line 26
    iget-object v6, p0, Ltu;->B:Ln86;

    .line 27
    .line 28
    iget-object v7, p0, Ltu;->C:Lfjb;

    .line 29
    .line 30
    iget-object v8, p0, Ltu;->D:Ljjb;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lxu;->a(Lxn1;Lt57;Lxn1;Lqj4;FFLn86;Lfjb;Ljjb;Luk4;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    return-object p0
.end method
