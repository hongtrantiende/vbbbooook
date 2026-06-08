.class public final Lbx8;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:Ljx8;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt57;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lxn1;


# direct methods
.method public constructor <init>(Ljx8;Ljava/lang/Object;Lt57;ZZLxn1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx8;->a:Ljx8;

    .line 2
    .line 3
    iput-object p2, p0, Lbx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbx8;->c:Lt57;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbx8;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lbx8;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lbx8;->f:Lxn1;

    .line 12
    .line 13
    iput p7, p0, Lbx8;->B:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbx8;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lbx8;->a:Ljx8;

    .line 18
    .line 19
    iget-object v1, p0, Lbx8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lbx8;->c:Lt57;

    .line 22
    .line 23
    iget-boolean v3, p0, Lbx8;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lbx8;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lbx8;->f:Lxn1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lyvd;->j(Ljx8;Ljava/lang/Object;Lt57;ZZLxn1;Luk4;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    return-object p0
.end method
