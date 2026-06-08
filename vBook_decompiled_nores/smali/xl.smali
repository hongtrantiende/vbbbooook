.class public final synthetic Lxl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lt57;

.field public final synthetic C:I

.field public final synthetic a:Lbn7;

.field public final synthetic b:Z

.field public final synthetic c:Lmz8;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lbn7;ZLmz8;ZJFLt57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl;->a:Lbn7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxl;->c:Lmz8;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxl;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lxl;->e:J

    .line 13
    .line 14
    iput p7, p0, Lxl;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lxl;->B:Lt57;

    .line 17
    .line 18
    iput p9, p0, Lxl;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxl;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lxl;->a:Lbn7;

    .line 18
    .line 19
    iget-boolean v1, p0, Lxl;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lxl;->c:Lmz8;

    .line 22
    .line 23
    iget-boolean v3, p0, Lxl;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lxl;->e:J

    .line 26
    .line 27
    iget v6, p0, Lxl;->f:F

    .line 28
    .line 29
    iget-object v7, p0, Lxl;->B:Lt57;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Llod;->f(Lbn7;ZLmz8;ZJFLt57;Luk4;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object p0
.end method
