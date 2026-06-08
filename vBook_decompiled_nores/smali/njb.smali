.class public final synthetic Lnjb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lnjb;->a:J

    .line 5
    .line 6
    iput-boolean p5, p0, Lnjb;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lnjb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lnjb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnjb;->c:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v0, p0, Lnjb;->a:J

    .line 18
    .line 19
    iget-boolean v2, p0, Lnjb;->b:Z

    .line 20
    .line 21
    iget v5, p0, Lnjb;->d:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lmcd;->f(JZLuk4;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    return-object p0
.end method
