.class public final synthetic Lac1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq2b;

.field public final synthetic c:J

.field public final synthetic d:Lt57;

.field public final synthetic e:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq2b;JLt57;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lac1;->b:Lq2b;

    .line 7
    .line 8
    iput-wide p3, p0, Lac1;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lac1;->d:Lt57;

    .line 11
    .line 12
    iput-object p6, p0, Lac1;->e:Laj4;

    .line 13
    .line 14
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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lac1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lac1;->b:Lq2b;

    .line 18
    .line 19
    iget-wide v2, p0, Lac1;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lac1;->d:Lt57;

    .line 22
    .line 23
    iget-object v5, p0, Lac1;->e:Laj4;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lobd;->f(Ljava/lang/String;Lq2b;JLt57;Laj4;Luk4;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    return-object p0
.end method
