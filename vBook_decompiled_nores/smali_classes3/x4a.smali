.class public final synthetic Lx4a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lu4a;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Laj4;

.field public final synthetic e:Lt57;


# direct methods
.method public synthetic constructor <init>(Lu4a;FFLaj4;Lt57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4a;->a:Lu4a;

    .line 5
    .line 6
    iput p2, p0, Lx4a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx4a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lx4a;->d:Laj4;

    .line 11
    .line 12
    iput-object p5, p0, Lx4a;->e:Lt57;

    .line 13
    .line 14
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lx4a;->a:Lu4a;

    .line 15
    .line 16
    iget v1, p0, Lx4a;->b:F

    .line 17
    .line 18
    iget v2, p0, Lx4a;->c:F

    .line 19
    .line 20
    iget-object v3, p0, Lx4a;->d:Laj4;

    .line 21
    .line 22
    iget-object v4, p0, Lx4a;->e:Lt57;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Letd;->e(Lu4a;FFLaj4;Lt57;Luk4;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lyxb;->a:Lyxb;

    .line 28
    .line 29
    return-object p0
.end method
