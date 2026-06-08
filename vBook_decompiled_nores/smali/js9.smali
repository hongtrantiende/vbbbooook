.class public final Ljs9;
.super Lhs9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final D:Lb66;


# direct methods
.method public constructor <init>(Lb66;Li76;Lonb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lhs9;-><init>(Li76;Lonb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs9;->D:Lb66;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhs9;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m()Lob4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ljs9;->D:Lb66;

    .line 3
    .line 4
    check-cast p0, Lg76;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg76;->o(I)Lob4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(IIIILrx1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    move p5, p4

    .line 2
    move p4, p3

    .line 3
    move p3, p2

    .line 4
    move p2, p1

    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p0, p0, Ljs9;->D:Lb66;

    .line 7
    .line 8
    check-cast p0, Lg76;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Lg76;->q(IIIII)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
