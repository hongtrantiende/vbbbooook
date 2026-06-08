.class public final synthetic La7a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lx6a;


# direct methods
.method public synthetic constructor <init>(JJJLx6a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La7a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La7a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La7a;->c:J

    .line 9
    .line 10
    iput-object p7, p0, La7a;->d:Lx6a;

    .line 11
    .line 12
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-wide v0, p0, La7a;->a:J

    .line 15
    .line 16
    iget-wide v2, p0, La7a;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, La7a;->c:J

    .line 19
    .line 20
    iget-object v6, p0, La7a;->d:Lx6a;

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lk3c;->i(JJJLx6a;Luk4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
