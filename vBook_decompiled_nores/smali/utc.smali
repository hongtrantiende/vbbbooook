.class public final synthetic Lutc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lt12;

.field public final synthetic b:Lbuc;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lt12;Lbuc;JFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutc;->a:Lt12;

    .line 5
    .line 6
    iput-object p2, p0, Lutc;->b:Lbuc;

    .line 7
    .line 8
    iput-wide p3, p0, Lutc;->c:J

    .line 9
    .line 10
    iput p5, p0, Lutc;->d:F

    .line 11
    .line 12
    iput p6, p0, Lutc;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lutc;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvtc;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v1, p0, Lutc;->b:Lbuc;

    .line 16
    .line 17
    iget-wide v3, p0, Lutc;->c:J

    .line 18
    .line 19
    iget v5, p0, Lutc;->d:F

    .line 20
    .line 21
    iget v6, p0, Lutc;->e:F

    .line 22
    .line 23
    iget-wide v7, p0, Lutc;->f:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lvtc;-><init>(Lbuc;FJFFJLqx1;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object p0, p0, Lutc;->a:Lt12;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p2, p2, v0, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    return-object p0
.end method
