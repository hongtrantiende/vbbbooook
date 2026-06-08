.class public final synthetic Ld9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:Loc5;

.field public final synthetic b:Lt57;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Laj4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Loc5;Lt57;FZLaj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9c;->a:Loc5;

    .line 5
    .line 6
    iput-object p2, p0, Ld9c;->b:Lt57;

    .line 7
    .line 8
    iput p3, p0, Ld9c;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Ld9c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld9c;->e:Laj4;

    .line 13
    .line 14
    iput p6, p0, Ld9c;->f:I

    .line 15
    .line 16
    iput p7, p0, Ld9c;->B:I

    .line 17
    .line 18
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
    iget p1, p0, Ld9c;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ld9c;->a:Loc5;

    .line 18
    .line 19
    iget-object v1, p0, Ld9c;->b:Lt57;

    .line 20
    .line 21
    iget v2, p0, Ld9c;->c:F

    .line 22
    .line 23
    iget-boolean v3, p0, Ld9c;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Ld9c;->e:Laj4;

    .line 26
    .line 27
    iget v7, p0, Ld9c;->B:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    return-object p0
.end method
