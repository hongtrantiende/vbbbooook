.class public final Lze;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Lbf;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lbf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze;->a:Lbf;

    .line 2
    .line 3
    iput p2, p0, Lze;->b:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lze;->a:Lbf;

    .line 26
    .line 27
    iget-object v1, v0, Lbf;->a:Loc0;

    .line 28
    .line 29
    iget-object v0, v0, Lbf;->c:Lrg;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lze;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0, v2}, Loc0;->f(Lrg;ILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lyxb;->a:Lyxb;

    .line 42
    .line 43
    return-object p0
.end method
