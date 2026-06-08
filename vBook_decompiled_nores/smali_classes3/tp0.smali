.class public final synthetic Ltp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lu69;

.field public final synthetic b:Lt57;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lxn9;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lu69;Lt57;FFLxn9;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp0;->a:Lu69;

    .line 5
    .line 6
    iput-object p2, p0, Ltp0;->b:Lt57;

    .line 7
    .line 8
    iput p3, p0, Ltp0;->c:F

    .line 9
    .line 10
    iput p4, p0, Ltp0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ltp0;->e:Lxn9;

    .line 13
    .line 14
    iput-wide p6, p0, Ltp0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ltp0;->a:Lu69;

    .line 17
    .line 18
    iget-object v1, p0, Ltp0;->b:Lt57;

    .line 19
    .line 20
    iget v2, p0, Ltp0;->c:F

    .line 21
    .line 22
    iget v3, p0, Ltp0;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Ltp0;->e:Lxn9;

    .line 25
    .line 26
    iget-wide v5, p0, Ltp0;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lu69;->j(Lt57;FFLxn9;JLuk4;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    return-object p0
.end method
