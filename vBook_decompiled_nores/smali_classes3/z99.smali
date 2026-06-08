.class public final synthetic Lz99;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz99;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lz99;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lz99;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lz99;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luk4;

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
    move-result v5

    .line 14
    iget v0, p0, Lz99;->a:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lz99;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lz99;->c:Z

    .line 19
    .line 20
    iget v3, p0, Lz99;->d:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lsl5;->e(IZZFLuk4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
