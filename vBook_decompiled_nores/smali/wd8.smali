.class public final synthetic Lwd8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:Laj4;

.field public final synthetic D:Lxn1;

.field public final synthetic a:Lhl2;

.field public final synthetic b:Lt57;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lhl2;Lt57;ZZFFFLaj4;Lxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd8;->a:Lhl2;

    .line 5
    .line 6
    iput-object p2, p0, Lwd8;->b:Lt57;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwd8;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwd8;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lwd8;->e:F

    .line 13
    .line 14
    iput p6, p0, Lwd8;->f:F

    .line 15
    .line 16
    iput p7, p0, Lwd8;->B:F

    .line 17
    .line 18
    iput-object p8, p0, Lwd8;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lwd8;->D:Lxn1;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lwd8;->a:Lhl2;

    .line 16
    .line 17
    iget-object v1, p0, Lwd8;->b:Lt57;

    .line 18
    .line 19
    iget-boolean v2, p0, Lwd8;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lwd8;->d:Z

    .line 22
    .line 23
    iget v4, p0, Lwd8;->e:F

    .line 24
    .line 25
    iget v5, p0, Lwd8;->f:F

    .line 26
    .line 27
    iget v6, p0, Lwd8;->B:F

    .line 28
    .line 29
    iget-object v7, p0, Lwd8;->C:Laj4;

    .line 30
    .line 31
    iget-object v8, p0, Lwd8;->D:Lxn1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lfqd;->h(Lhl2;Lt57;ZZFFFLaj4;Lxn1;Luk4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyxb;->a:Lyxb;

    .line 37
    .line 38
    return-object p0
.end method
