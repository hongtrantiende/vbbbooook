.class public final synthetic Ltjb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Laj4;


# direct methods
.method public synthetic constructor <init>(JJLaj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltjb;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltjb;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ltjb;->c:Laj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-wide v0, p0, Ltjb;->a:J

    .line 16
    .line 17
    iget-wide v2, p0, Ltjb;->b:J

    .line 18
    .line 19
    iget-object v4, p0, Ltjb;->c:Laj4;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lyvd;->b(JJLaj4;Luk4;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    return-object p0
.end method
