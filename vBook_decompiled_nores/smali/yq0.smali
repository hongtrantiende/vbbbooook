.class public final Lyq0;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lsn4;

.field public final synthetic b:Lzb;

.field public final synthetic c:Lxn1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsn4;Lzb;Lxn1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0;->a:Lsn4;

    .line 2
    .line 3
    iput-object p2, p0, Lyq0;->b:Lzb;

    .line 4
    .line 5
    iput-object p3, p0, Lyq0;->c:Lxn1;

    .line 6
    .line 7
    iput p4, p0, Lyq0;->d:I

    .line 8
    .line 9
    iput p5, p0, Lyq0;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyq0;->d:I

    .line 10
    .line 11
    or-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    iget v5, p0, Lyq0;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lyq0;->a:Lsn4;

    .line 16
    .line 17
    iget-object v1, p0, Lyq0;->b:Lzb;

    .line 18
    .line 19
    iget-object v2, p0, Lyq0;->c:Lxn1;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lswd;->c(Lsn4;Lzb;Lxn1;Luk4;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    return-object p0
.end method
