.class public final synthetic Lc47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lt57;

.field public final synthetic d:Lpj4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JZLt57;Lpj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc47;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lc47;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lc47;->c:Lt57;

    .line 9
    .line 10
    iput-object p5, p0, Lc47;->d:Lpj4;

    .line 11
    .line 12
    iput p7, p0, Lc47;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lc47;->a:J

    .line 15
    .line 16
    iget-boolean v2, p0, Lc47;->b:Z

    .line 17
    .line 18
    iget-object v3, p0, Lc47;->c:Lt57;

    .line 19
    .line 20
    iget-object v4, p0, Lc47;->d:Lpj4;

    .line 21
    .line 22
    iget v7, p0, Lc47;->e:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Ltvd;->n(JZLt57;Lpj4;Luk4;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lyxb;->a:Lyxb;

    .line 28
    .line 29
    return-object p0
.end method
