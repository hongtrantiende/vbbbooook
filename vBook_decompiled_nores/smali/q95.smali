.class public final Lq95;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:Lka5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsn4;

.field public final synthetic d:I

.field public final synthetic e:Lqg1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lka5;Ljava/lang/String;Lsn4;ILqg1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq95;->a:Lka5;

    .line 2
    .line 3
    iput-object p2, p0, Lq95;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq95;->c:Lsn4;

    .line 6
    .line 7
    iput p4, p0, Lq95;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lq95;->e:Lqg1;

    .line 10
    .line 11
    iput p6, p0, Lq95;->f:I

    .line 12
    .line 13
    iput p7, p0, Lq95;->B:I

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
    move-object v5, p1

    .line 2
    check-cast v5, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq95;->f:I

    .line 10
    .line 11
    or-int/lit8 v6, p1, 0x1

    .line 12
    .line 13
    iget v7, p0, Lq95;->B:I

    .line 14
    .line 15
    iget-object v0, p0, Lq95;->a:Lka5;

    .line 16
    .line 17
    iget-object v1, p0, Lq95;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lq95;->c:Lsn4;

    .line 20
    .line 21
    iget v3, p0, Lq95;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Lq95;->e:Lqg1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Ltbd;->g(Lka5;Ljava/lang/String;Lsn4;ILqg1;Luk4;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    return-object p0
.end method
