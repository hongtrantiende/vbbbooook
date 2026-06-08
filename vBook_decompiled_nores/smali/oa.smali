.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Li9;

.field public final synthetic C:Laj4;

.field public final synthetic D:Lt57;

.field public final synthetic E:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj9;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj9;JLjava/lang/String;Ljava/lang/String;Li9;Laj4;Lt57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loa;->c:Lj9;

    .line 9
    .line 10
    iput-wide p4, p0, Loa;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Loa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Loa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Loa;->B:Li9;

    .line 17
    .line 18
    iput-object p9, p0, Loa;->C:Laj4;

    .line 19
    .line 20
    iput-object p10, p0, Loa;->D:Lt57;

    .line 21
    .line 22
    iput p11, p0, Loa;->E:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Loa;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Loa;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Loa;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Loa;->c:Lj9;

    .line 22
    .line 23
    iget-wide v3, p0, Loa;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Loa;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Loa;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Loa;->B:Li9;

    .line 30
    .line 31
    iget-object v8, p0, Loa;->C:Laj4;

    .line 32
    .line 33
    iget-object v9, p0, Loa;->D:Lt57;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lct1;->i(Ljava/lang/String;Ljava/lang/String;Lj9;JLjava/lang/String;Ljava/lang/String;Li9;Laj4;Lt57;Luk4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    return-object p0
.end method
